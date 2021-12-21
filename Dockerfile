FROM node:17.3.0-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .