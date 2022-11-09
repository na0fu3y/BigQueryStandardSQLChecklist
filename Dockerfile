FROM node:19.0.1-buster AS node

WORKDIR /home/app

COPY package.json .
RUN npm install

COPY . .