#!/bin/bash
# Установка Docker и Docker Compose
sudo apt update
sudo apt install -y docker.io docker-compose
sudo systemctl enable docker
sudo usermod -aG docker $USER
echo "Docker и Docker Compose установлены. Перезагрузите терминал, если надо."
