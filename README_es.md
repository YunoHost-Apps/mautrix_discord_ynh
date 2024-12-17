<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Matrix-Discord bridge para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Estado funcional](https://apps.yunohost.org/badge/state/mautrix_discord)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Instalar Matrix-Discord bridge con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarMatrix-Discord bridge rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Versión actual:** 0.7.2~ynh1
## Documentaciones y recursos

- Documentación administrador oficial: <https://docs.mau.fi/bridges/go/discord/index.html>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/mautrix/discord>
- Catálogo YunoHost: <https://apps.yunohost.org/app/mautrix_discord>
- Reportar un error: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
o
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
