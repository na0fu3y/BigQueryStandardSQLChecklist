FROM node:16.9.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .