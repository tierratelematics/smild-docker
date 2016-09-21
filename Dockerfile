FROM mhart/alpine-node:6.5.0

MAINTAINER Davide Zeri <zeridavide@gmail.com>

WORKDIR /usr/src

RUN apk update && apk upgrade && \
    apk add --no-cache git openssh build-base libstdc++ python && \
    npm i -g ts-node && \
    npm i -g typings && \
    npm i -g typescript && \
    npm install smild@3.2.3 -g
