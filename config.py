import os

bot_token = os.environ.get('BOT_TOKEN')
database_url = os.environ.get('DATABASE_URL')


def load_config():
    return {
        "bot_token": bot_token,
        "DATABASE_URL": database_url
    }
