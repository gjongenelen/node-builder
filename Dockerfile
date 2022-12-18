FROM node:19-alpine

RUN apk add --no-cache g++ make python3

RUN mkdir -p /usr/local/sbin/ && ln -s /usr/local/bin/node /usr/local/sbin/node 
