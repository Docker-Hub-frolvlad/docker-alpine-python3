FROM alpine:3.9

RUN echo "**** install Python ****" && \
    apk add --no-cache python3 && \
    if [ -z /usr/bin/python ]; then ln -sf python3 /usr/bin/python ; fi && \
    \
    echo "**** install pip ****" && \
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --no-cache --upgrade pip setuptools wheel && \
    if [ -z /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi
