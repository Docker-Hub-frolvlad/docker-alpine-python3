FROM alpine:3.1

RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories && \
    apk add --update musl@edge python3@edge && \
    rm /var/cache/apk/*
