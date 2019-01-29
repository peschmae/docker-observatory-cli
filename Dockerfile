FROM node:alpine

RUN adduser -h /home/observatory -g "Observatory CLI User" -s /bin/ash -D observatory
RUN npm install -g observatory-cli

USER observatory
WORKDIR /home/observatory
