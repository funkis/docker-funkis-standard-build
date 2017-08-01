FROM node:8.2-alpine

RUN cd ~ && npm install npm@5.2 && rm -rf /usr/locan/lib/node_modules && mv node_modules /usr/local_lib/

RUN apk update && apk upgrade \
  && apk add --no-cache bash git openssh rsync \
  && npm install -g grunt-cli --silent
