FROM node:17.3.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .