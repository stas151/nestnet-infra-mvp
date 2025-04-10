FROM node:16

WORKDIR /app

# Устанавливаем зависимости
COPY package.json /app/package.json
RUN npm install

# Копируем весь код
COPY . /app

CMD ["npm", "start"]
