#!/bin/bash
echo "Развёртывание платформы NestNet MVP..."
cd "$(dirname "$0")/../compose"
docker-compose up -d
echo "Развёртывание завершено!"
