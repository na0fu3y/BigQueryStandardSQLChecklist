FROM node:15.5.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .