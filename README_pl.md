<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Matrix-Discord bridge dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Status działania](https://apps.yunohost.org/badge/state/mautrix_discord)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Zainstaluj Matrix-Discord bridge z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Matrix-Discord bridge na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Dostarczona wersja:** 0.7.2~ynh1
## Dokumentacja i zasoby

- Oficjalna dokumentacja dla administratora: <https://docs.mau.fi/bridges/go/discord/index.html>
- Repozytorium z kodem źródłowym: <https://github.com/mautrix/discord>
- Sklep YunoHost: <https://apps.yunohost.org/app/mautrix_discord>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
lub
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
