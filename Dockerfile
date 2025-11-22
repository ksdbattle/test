FROM v2fly/v2fly-core:latest

COPY config.json /etc/v2ray/config.json

CMD ["/bin/sh", "-c", "exec v2ray run -c /etc/v2ray/config.json"]
