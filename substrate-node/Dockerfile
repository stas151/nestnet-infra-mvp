# substrate-node/Dockerfile

FROM rust:1.77 as builder

WORKDIR /build

RUN apt update && apt install -y cmake pkg-config libssl-dev git clang curl

# Копируем node-template
COPY . .

WORKDIR /build/bin/node-template

RUN cargo build --release

# Финальный образ
FROM debian:bookworm-slim

RUN apt update && apt install -y libssl-dev ca-certificates

COPY --from=builder /build/target/release/node-template /usr/local/bin/node-template

EXPOSE 9944 9933

ENTRYPOINT ["node-template", "--dev", "--ws-external", "--rpc-external", "--unsafe-ws-external", "--unsafe-rpc-external"]
