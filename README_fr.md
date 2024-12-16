<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Matrix-Discord bridge pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/mautrix_discord)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Installer Matrix-Discord bridge avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Matrix-Discord bridge rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Un pont entre Matrix et Discord présenté comme un service YunoHost. Les messages, les médias et les notifications sont transférés entre un utilisateur de Discord et un utilisateur de Matrix. Le pont "Mautrix-Discord" consiste en un service synapse app et repose sur postgresql. Par conséquent, Synapse pour YunoHost doit être installé au préalable.

**Attention : toujours sauvegarder et restaurer les applications matrix_synapse et mautrix_discord de Yunohost ensemble !

**Version incluse :** 0.7.2~ynh1
## Documentations et ressources

- Documentation officielle de l’admin : <https://docs.mau.fi/bridges/go/discord/index.html>
- Dépôt de code officiel de l’app : <https://github.com/mautrix/discord>
- YunoHost Store : <https://apps.yunohost.org/app/mautrix_discord>
- Signaler un bug : <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
ou
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
