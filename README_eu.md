<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Matrix-Discord bridge YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/mautrix_discord.svg)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/mautrix_discord.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/mautrix_discord.maintain.svg)

[![Instalatu Matrix-Discord bridge YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Matrix-Discord bridge YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Paketatutako bertsioa:** 0.6.5~ynh2
## Dokumentazioa eta baliabideak

- Administratzaileen dokumentazio ofiziala: <https://docs.mau.fi/bridges/go/discord/index.html>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/mautrix/discord>
- YunoHost Denda: <https://apps.yunohost.org/app/mautrix_discord>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
edo
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
