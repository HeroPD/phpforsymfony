FROM ubuntu:xenial

WORKDIR /app

RUN apt-get update && apt-get install -y php7.0 php7.0-xml php7.0-mysql composer

EXPOSE 80

ENV NAME symfony-php

