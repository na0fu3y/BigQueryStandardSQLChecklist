FROM node:12.16.3-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .