FROM node:10.8.0-stretch

RUN npm install --global @vue/cli@3.1.1

WORKDIR /projects