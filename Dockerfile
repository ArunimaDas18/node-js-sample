FROM node:latest

MAINTAINER Arunima Das

RUN echo "Trying to build my first application"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
