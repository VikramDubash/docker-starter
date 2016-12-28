FROM node:latest

MAINTAINER Vikram Dubash

RUN mkdir -p /usr/src/app/docker-starter

COPY ./ /usr/src/app/docker-starter

WORKDIR /usr/src/app/docker-starter

CMD ["node" , "./index.js"]


