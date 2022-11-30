FROM node:19.2.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .