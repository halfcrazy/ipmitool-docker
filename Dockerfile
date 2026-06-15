FROM alpine:latest

RUN apk add --no-cache ipmitool

ENTRYPOINT ["ipmitool"]
