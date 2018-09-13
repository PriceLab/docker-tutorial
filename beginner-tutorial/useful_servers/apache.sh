#!/bin/bash
set -x

docker run -dit --name my-apache-app -p 8001:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
