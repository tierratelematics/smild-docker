FROM mhart/alpine-node:6.5.0

WORKDIR /usr/src

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh build-base libstdc++ python && \
    npm i -g ts-node && \
    npm i -g typings && \
    npm i -g typescript && \
    npm install smild@3.2.3 -g
