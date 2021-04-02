FROM node:15.13.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .