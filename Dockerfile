FROM node:14.4.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .