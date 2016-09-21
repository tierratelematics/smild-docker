# Smild-docker

Smild docker is a simple docker container to use with smild (https://github.com/tierratelematics/smild)

#### The goal:
Have a complete development environment using only docker.

To run the container:

```sh
$ docker run --privileged --rm -it -p "yourport:yourport"  -v "your path:/usr/src" smild-launcher:latest /bin/sh
```

after that:

```sh
$ smild watch-build 
```
