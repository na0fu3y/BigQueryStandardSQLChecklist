FROM node:16.6.2-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .