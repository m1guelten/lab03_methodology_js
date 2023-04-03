FROM node:latest

WORKDIR /opt

COPY package.json package-lock.json /opt

RUN npm ci

ENV node_env=production

COPY index.js /opt

