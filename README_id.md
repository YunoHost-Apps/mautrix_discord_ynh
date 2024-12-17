<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Matrix-Discord bridge untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Status kerja](https://apps.yunohost.org/badge/state/mautrix_discord)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Pasang Matrix-Discord bridge dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Matrix-Discord bridge secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Versi terkirim:** 0.7.2~ynh1
## Dokumentasi dan sumber daya

- Dokumentasi admin resmi: <https://docs.mau.fi/bridges/go/discord/index.html>
- Depot kode aplikasi hulu: <https://github.com/mautrix/discord>
- Gudang YunoHost: <https://apps.yunohost.org/app/mautrix_discord>
- Laporkan bug: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
atau
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
