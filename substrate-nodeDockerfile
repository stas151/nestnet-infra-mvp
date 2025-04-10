# Используем официальное изображение Substrate
FROM paritytech/substrate:latest

# Устанавливаем необходимые зависимости и строим node
RUN apt-get update && apt-get install -y build-essential
COPY . /substrate
WORKDIR /substrate
RUN cargo build --release

CMD ["./target/release/node-template", "--chain=local"]
