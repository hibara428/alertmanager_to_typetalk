FROM node:12.18.0-stretch
LABEL MAINTAINER "hibara428 <hibara428@gmail.com>"

COPY ./src /app
WORKDIR /app
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]