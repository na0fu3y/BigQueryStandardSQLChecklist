FROM node:15.7.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .