#!/bin/bash

set -x

#see: https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html
# or 
docker run --rm -p 80:8888 -e JUPYTER_LAB_ENABLE=yes -v "$PWD":/home/jovyan/work jupyter/datascience-notebook:e5c5a7d3e52d
