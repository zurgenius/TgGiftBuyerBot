# Используем официальный образ Python 3.12
FROM python:3.12-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем зависимости
COPY requirements.txt .

# Устанавливаем зависимости
RUN pip install --no-cache-dir -r requirements.txt

# Копируем остальные файлы (включая bot.py)
COPY . .

# Указываем путь к SQLite на сервере (например, /var/lib/sqlite/data.db)
ENV DATABASE_PATH=/var/lib/sqlite/data.db

# Запускаем бота
CMD ["python", "main.py"]