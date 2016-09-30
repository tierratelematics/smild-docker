FROM node:6.7.0-slim

MAINTAINER Davide Zeri <zeridavide@gmail.com>

WORKDIR /usr/src

RUN apt-get update && apt-get install -y git && \
    npm i -g ts-node && \
    npm i -g typings && \
    npm i -g typescript && \
    npm install smild@3.2.3 -g
