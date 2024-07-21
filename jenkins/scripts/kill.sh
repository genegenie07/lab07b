#!/usr/bin/env sh

set -x
docker ps -a
docker kill my-apache-php-app
docker rm my-apache-php-app
