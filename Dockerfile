FROM node:18.0.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .