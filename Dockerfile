FROM v2fly/v2fly-core:latest
COPY config.json /etc/v2ray/config.json
CMD ["/bin/sh", "-c", "/usr/bin/v2ray run -config=/etc/v2ray/config.json"]
