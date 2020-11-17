FROM node:15.2.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .