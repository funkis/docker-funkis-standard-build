FROM node:8

RUN apt-get update -y && apt-get install -y openssh-client rsync
RUN npm install -g grunt-cli --silent
