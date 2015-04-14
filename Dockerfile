FROM alpine:3.1

ENV UPDATED_AT 2015-04-09

RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories && \
    apk add --update musl@edge python3@edge && \
    rm /var/cache/apk/*
