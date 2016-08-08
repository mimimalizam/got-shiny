#!/bin/sh

source /opt/docker-cache.sh

docker build -t img1 .

docker-cache snapshot
