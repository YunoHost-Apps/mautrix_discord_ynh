<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Matrix-Discord bridge для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/mautrix_discord)](https://ci-apps.yunohost.org/ci/apps/mautrix_discord/)
![Состояние работы](https://apps.yunohost.org/badge/state/mautrix_discord)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/mautrix_discord)

[![Установите Matrix-Discord bridge с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mautrix_discord)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Matrix-Discord bridge быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

A puppeting bridge between Matrix and Discord packaged as a YunoHost service. Messages, media and notifications are bridged between a Discord user and a matrix user. The "Mautrix-Discord" bridge consists in a synapse app service and relies on postgresql. Therefore, Synapse for YunoHost should be installed beforehand.

**Attention: always backup and restore the Yunohost matrix_synapse et mautrix_discord apps together!**


**Поставляемая версия:** 0.7.2~ynh1
## Документация и ресурсы

- Официальная документация администратора: <https://docs.mau.fi/bridges/go/discord/index.html>
- Репозиторий кода главной ветки приложения: <https://github.com/mautrix/discord>
- Магазин YunoHost: <https://apps.yunohost.org/app/mautrix_discord>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/mautrix_discord_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
или
sudo yunohost app upgrade mautrix_discord -u https://github.com/YunoHost-Apps/mautrix_discord_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
