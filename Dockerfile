FROM node:17.7.2-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .