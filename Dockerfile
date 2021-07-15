FROM node:16.5.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .