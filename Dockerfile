FROM alpine:3.2

RUN apk add --update musl python3 && \
    rm /var/cache/apk/*
