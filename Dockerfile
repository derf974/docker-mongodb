FROM debian

LABEL maintener "d3rf"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y mongodb

RUN mkdir -p /data/db

USER mongodb

VOLUME /data

EXPOSE 27017

EXPOSE 28017
