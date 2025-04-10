# NestNet MVP - Инфраструктура для Web3 платформы

## Описание
NestNet — это гибкая платформа для цифровизации, использующая технологии блокчейн, DAG и NFT для создания инфраструктуры любых бизнес-решений. Этот репозиторий содержит все необходимые конфигурации для развертывания MVP платформы, включая:

- Substrate (PoNFT) ноду
- DAG контейнер
- Локальный блокчейн
- IPFS хранилище
- Backend (FastAPI)
- Frontend (React/Next.js)
- PostgreSQL для хранения данных

## Структура
- `setup/` - Скрипты для установки и развёртывания
- `compose/` - Docker Compose конфигурации
- `substrate-node/` - Dockerfile для Substrate ноды
- `dag-node/` - Dockerfile для DAG ноды
- `localchain/` - Dockerfile для локальной цепочки блоков
- `backend/` - Backend на FastAPI
- `frontend/` - Frontend для UI
- `docs/` - Документация и схемы архитектуры

## Как запустить
1. Клонируйте репозиторий:
    ```bash
    git clone https://github.com/yourusername/nestnet-infra-mvp.git
    cd nestnet-infra-mvp
    ```

2. Запустите скрипт установки Docker:
    ```bash
    ./setup/install_docker.sh
    ```

3. Разверните всю инфраструктуру:
    ```bash
    ./setup/deploy.sh
    ```

## Архитектура
- Вся платформа строится с использованием микросервисов, каждый компонент работает в своём контейнере Docker.
- Используется принцип PoNFT (Proof of NFT) для глобальной сети, а DAG (Directed Acyclic Graph) для локальных цепочек блоков.
