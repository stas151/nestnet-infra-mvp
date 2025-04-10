#!/bin/bash

echo "Docker и Docker Compose установлены. Перезагрузите терминал, если надо."

echo "Развёртывание платформы NestNet MVP..."

# Переход в корневую папку проекта (на один уровень выше скрипта)
cd "$(dirname "$0")/.." || exit 1

# Запуск docker-compose
docker-compose up -d --build

echo "Развёртывание завершено!"

