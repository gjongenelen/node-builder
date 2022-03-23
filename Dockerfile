FROM node:17-alpine

RUN apk add --no-cache g++ make python2

RUN mkdir -p /usr/local/sbin/ && ln -s /usr/local/bin/node /usr/local/sbin/node 
