FROM alpine:3.4

RUN apk add --update && \
    apk add ca-certificates && \
    update-ca-certificates && \
    apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    rm -r /root/.cache
