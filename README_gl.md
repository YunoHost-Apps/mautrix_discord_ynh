<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Matrix-Discord bridge para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/mautrix_discord)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Instalar Matrix-Discord bridge con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Matrix-Discord bridge de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Versión proporcionada:** 0.7.2~ynh1
## Documentación e recursos

- Documentación oficial para admin: <https://docs.mau.fi/bridges/go/discord/index.html>
- Repositorio de orixe do código: <https://github.com/mautrix/discord>
- Tenda YunoHost: <https://apps.yunohost.org/app/mautrix_discord>
- Informar dun problema: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
ou
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
