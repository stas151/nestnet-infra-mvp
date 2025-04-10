FROM node:16

WORKDIR /localchain

# Устанавливаем зависимости
COPY package.json /localchain/package.json
RUN npm install

# Копируем весь код
COPY . /localchain

CMD ["npm", "start"]
