FROM node:16.0.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .