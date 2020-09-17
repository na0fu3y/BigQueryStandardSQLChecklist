FROM node:14.11.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .