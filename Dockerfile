FROM node:alpine

COPY ./webserver /usr/src/

WORKDIR /usr/src/webserver

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]