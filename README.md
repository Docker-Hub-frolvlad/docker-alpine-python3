[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)


Python 3.6 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.6](https://www.python.org/).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/frolvlad/alpine-python3.svg)](http://microbadger.com/images/frolvlad/alpine-python3 "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-python3 python3 -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!

NOTE: `pip`/`pip3` is also available in this image.
