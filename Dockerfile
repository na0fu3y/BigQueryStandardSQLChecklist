FROM node:15.12.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .