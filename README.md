[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-python3.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python3/)


Python 3.5 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.5](https://www.python.org/).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-python3:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-python3:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ docker run --rm -it frolvlad/alpine-python3 python3 -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!

NOTE: `pip`/`pip3` is also available in this image.
