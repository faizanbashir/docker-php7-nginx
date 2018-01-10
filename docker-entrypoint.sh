#!/bin/sh
# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

apt-get install --force-yes -y mysql-client  
docker-php-ext-install pdo pdo_mysql
docker-php-ext-enable pdo pdo_mysql