FROM alpine:3.3

RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python3.5/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    rm -r /root/.cache
