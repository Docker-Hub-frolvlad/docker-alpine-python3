FROM alpine:3.3

RUN apk add --no-cache python3 && \
    rm -r /usr/lib/python3.5/ensurepip && \
    apk add --no-cache --virtual=.build-dependencies wget ca-certificates && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python3 && \
    rm -r /root/.cache && \
    apk del .build-dependencies && \
    rm -r /etc/ssl
