FROM node:14.10.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .