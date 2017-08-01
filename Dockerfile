FROM node:8.2-alpine

RUN apk update && apk upgrade \
  && apk add --no-cache bash git openssh rsync \
  && npm install -g grunt-cli --silent
