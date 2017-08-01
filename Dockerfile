FROM node:8.1-alpine

RUN apk update && apk upgrade \
  && apk add --no-cache bash git openssh rsync \
  && npm install -g grunt-cli --silent
