FROM node:16.4.2-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .