FROM alpine:3.1

RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add python3@testing && \
    rm /var/cache/apk/*

# There is a problem with packaging Python3 in Alpine, so I fix it here until
# they apply my pull request: https://github.com/alpinelinux/aports/pull/10
COPY pyconfig.h /usr/include/python3.4m/
