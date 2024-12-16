<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Matrix-Discord bridge voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/mautrix_discord)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Matrix-Discord bridge met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Matrix-Discord bridge snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Geleverde versie:** 0.7.2~ynh1
## Documentatie en bronnen

- Officiele beheerdersdocumentatie: <https://docs.mau.fi/bridges/go/discord/index.html>
- Upstream app codedepot: <https://github.com/mautrix/discord>
- YunoHost-store: <https://apps.yunohost.org/app/mautrix_discord>
- Meld een bug: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
of
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
