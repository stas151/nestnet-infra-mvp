#!/bin/bash

echo "Docker и Docker Compose установлены. Перезагрузите терминал, если надо."
echo "Развёртывание платформы NestNet MVP..."

docker compose -f docker-compose.yml up --build -d

echo "Развёртывание завершено!"
