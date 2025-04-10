#!/bin/bash

echo "Docker и Docker Compose установлены. Перезагрузите терминал, если надо."

echo "Развёртывание платформы NestNet MVP..."

# Переход в корневую папку проекта (на один уровень выше скрипта)
docker compose -f docker-compose.yml up --build -d || exit 1

# Запуск docker-compose
docker-compose up -d --build

echo "Развёртывание завершено!"

