FROM debian:trixie-slim

RUN apt-get update && apt-get install -y -qq ipmitool \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["ipmitool"]
