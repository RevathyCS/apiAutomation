FROM node:alpine
LABEL maintainer='Revathy'

WORKDIR /tmp

RUN npm install -g newman