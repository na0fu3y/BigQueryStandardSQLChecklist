FROM node:19.3.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .