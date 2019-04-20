This is a fork from [frol/docker-alpine-python3](https://github.com/frol/docker-alpine-python3) to expirement with Docker, dockerhub and multi-architecture set up. As of now, this repo is focussed on ARM support (Raspberry PI 3)

[![Docker Stars](https://img.shields.io/docker/stars/zzave/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/zzave/alpine-python3/)
[![Docker Pulls](https://img.shields.io/docker/pulls/zzave/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/zzave/alpine-python3/)


Python 3.6 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.6](https://www.python.org/).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/zzave/alpine-python3.svg)](http://microbadger.com/images/zzave/alpine-python3 "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ docker run --rm zzave/alpine-python3 python3 -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!  Or use it interactivelly:

```bash
$ docker run -it --rm zzave/alpine-python3 python3
```


NOTE: `pip`/`pip3` is also available in this image.
