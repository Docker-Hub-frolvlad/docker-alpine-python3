FROM alpine:3.1

RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add python3@testing && \
    rm /var/cache/apk/*
