❗ IMPORTANT
The bot is currently NOT WORKING.
It is presumed that Telegram has changed its API, making this functionality no longer possible.
Support and development have been discontinued. Bug reports and update requests are not accepted.
This repository is provided for educational purposes only.

❗ ВАЖНО / IMPORTANT
Бот в настоящее время НЕ РАБОТАЕТ.
Предположительно, Telegram изменил своё API, что сделало невозможной работу данного функционала.
Поддержка и разработка прекращены, баги и запросы на обновление не принимаются.
Репозиторий предоставлен только в ознакомительных целях.

> ⚠️ **Disclaimer (EN):**  
> This bot can potentially be used for fraudulent or unethical purposes.  
> I do **not host**, **administer**, or **control** this bot.  
> I bear **no responsibility** for any actions taken with this code.  
> The source code is **open-source** and provided **as is**, with **no guarantees or warranties**.  
> 🚫 **Telegram gifts for channels are not supported.** You can only send gifts to individual users (via `user_id`).

> ⚠️ **Предупреждение (RU):**  
> Этот бот может быть использован в мошеннических или недобросовестных целях.  
> Я **не размещаю**, **не администрирую** и **не контролирую** работу бота.  
> Я **не несу ответственности** за действия, связанные с этим кодом.  
> Исходный код распространяется **в открытом доступе** и предоставляется **"как есть"**, **без каких-либо гарантий**.  
> 🚫 **Подарки для Telegram-каналов не поддерживаются.** Вы можете отправлять подарки только отдельным пользователям (по `user_id`).

# 🎁 Gift Auto Buyer Bot

## 🔥 Description
**Gift Auto Buyer Bot** is a bot that automatically purchases gifts as soon as they become available, using the following settings:
- **Price Limit** — maximum price restriction.
- **Supply Limit** — available gift quantity restriction.
- **Number of Cycles** — number of purchase attempts.

Additionally, the bot supports **bulk gift purchases** with options to:
- Select which gift to buy.
- Specify the recipient (`user_id` in Telegram).
- Define the number of gifts to purchase.

## 🚀 Features
✅ Automatic monitoring and purchase of gifts based on defined parameters.
✅ Flexible settings for price, quantity, and cycle limits.
✅ Bulk purchase with recipient selection.
✅ Telegram ID support for targeted sending.
✅ Easy process management via a user-friendly interface.

## 📦 Installation
### 🔹 Requirements
- Python **3.12.8**
- pip (installed with Python)

### 🔹 Install dependencies
```sh
pip install -r requirements.txt
```

## 🛠 Configuration
Before running the bot, configure the settings in `config.py`:
```python
def load_config():
    return {
        "bot_token": '',
        "DATABASE_URL": 'sqlite:///user_data.db'
    }
```
- `bot_token` — your bot's Telegram API token.
- `DATABASE_URL` — database connection string (SQLite by default).

## ▶ Run
```sh
python main.py
```

## 📜 License
This project is distributed under the **MIT** license.

---
👤 **Author:** [neverwasbored](https://github.com/neverwasbored)

---

# 🎁 Бот для автоматической покупки подарков

## 🔥 Описание
**Gift Auto Buyer Bot** — это бот, который автоматически скупает подарки в момент их появления, используя заданные параметры:
- **Price Limit** — ограничение по цене.
- **Supply Limit** — ограничение по количеству доступных подарков.
- **Number of Cycles** — количество циклов для попыток покупки.

Кроме того, бот поддерживает **массовую покупку** подарков с возможностью указания:
- Какой подарок купить.
- Кому отправить (по `user_id` в Telegram).
- Количество подарков.

## 🚀 Возможности
✅ Автоматический мониторинг и покупка подарков по заданным параметрам.
✅ Гибкая настройка лимитов цены, количества и циклов.
✅ Массовая покупка с выбором получателей.
✅ Поддержка Telegram ID для адресной отправки.
✅ Запуск и контроль процессов через удобный интерфейс.

## 📦 Установка
### 🔹 Требования
- Python **3.12.8**
- pip (установлен вместе с Python)

### 🔹 Установка зависимостей
```sh
pip install -r requirements.txt
```

## 🛠 Конфигурация
Перед запуском настройте параметры в `config.py`:
```python
def load_config():
    return {
        "bot_token": '',
        "DATABASE_URL": 'sqlite:///user_data.db'
    }
```
- `bot_token` — API-токен вашего бота в Telegram.
- `DATABASE_URL` — строка подключения к базе данных (по умолчанию SQLite).

## ▶ Запуск
```sh
python main.py
```

## 📜 Лицензия
Этот проект распространяется под лицензией **MIT**.

---
👤 **Автор:** [neverwasbored](https://github.com/neverwasbored)

