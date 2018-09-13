#!/bin/bash
set -x

docker run -v $(pwd)/data:/data johncearls/stddev /data/cooldata.csv


