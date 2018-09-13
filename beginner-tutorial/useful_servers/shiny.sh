#!/bin/bash

#see: https://hub.docker.com/r/rocker/shiny/
set -x

docker run --rm -p 8002:3838 rocker/shiny
