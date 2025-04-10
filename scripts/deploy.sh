#!/bin/bash
echo "Развёртывание платформы NestNet MVP..."
cd "$(dirname "$0")/.."
docker-compose up -d
echo "Развёртывание завершено!"
