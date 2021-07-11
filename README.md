[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)


Python 3.9 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.8](https://www.python.org/).

This image is only 63MB on disk.


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-python3 python3 -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!  Or use it interactivelly:

```bash
$ docker run -it --rm frolvlad/alpine-python3 python3
```


NOTE: `pip`/`pip3` is also available in this image.
