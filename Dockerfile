FROM debian:trixie-slim

RUN apt-get install -y -qq ipmitool

ENTRYPOINT ["ipmitool"]
