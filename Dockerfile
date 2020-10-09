FROM node:14.13.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .