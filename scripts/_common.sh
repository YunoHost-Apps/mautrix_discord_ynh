#!/bin/bash

APP_BIN=mautrix-discord

# Before we used jinja, permissions would have to be set by the user in the config file.
# Only that part of the file were kept, the rest were overwritten.
# Now that we use jinja, extract the permissions of the config file
# and store it in the settings (the source of truth).
migrate_permissions_to_appsettings() {
    local permissions
    permissions=$(python3 <<EOF
import json
import yaml
with open("${install_dir}/config.yaml", "r") as file:
    config = yaml.safe_load(file)

# Reverse value and keys so we can create simpler jq queries
users_by_perm = dict()
for key, value in config["bridge"]["permissions"].items():
    users_by_perm.setdefault(value, list()).append(key)

print(json.dumps(users_by_perm))
EOF
    )

    relays="$(jq -r '(.relay // []) | join(",")' <<< "$permissions")"
    ynh_app_setting_set --key=relays --value="$relays"

    botusers="$(jq -r '(.user // []) | join(",")' <<< "$permissions")"
    ynh_app_setting_set --key=botusers --value="$botusers"

    botadmins="$(jq -r '(.admin // []) | join(",")' <<< "$permissions")"
    ynh_app_setting_set --key=botadmins --value="$botadmins"
}

rename_setting() {
    local old_name=$1
    local new_name=$2
    local value
    value=$(ynh_app_setting_get --key="$old_name")
    ynh_app_setting_set --key="$new_name" --value="$value"
    ynh_app_setting_delete --key="$old_name"
    eval "$new_name=\$value"
}

generate_registration() {
    # As the app user, update the config file (-c option) and generate the registration (-g and -r) to a temp file
    registration=$(ynh_exec_as_app mktemp)
    ynh_exec_as_app $install_dir/$APP_BIN -g -c $install_dir/config.yaml -r "$registration"

    # Move it to the matrix config folder, invoke the update_synapse_for_appservice (it will fix the ownership)
    mv "$registration" "/etc/matrix-$synapse_instance/app-service/$app.yaml"
    "$synapse_install_dir/update_synapse_for_appservice.sh" || ynh_die "Synapse can't restart with the appservice configuration"

    # As the app have been generated / updated, store their checksum so it won't be
    # detected as modified during the next upgrade
    ynh_store_file_checksum "/etc/matrix-$synapse_instance/app-service/$app.yaml"
    ynh_store_file_checksum "$install_dir/config.yaml"
}
