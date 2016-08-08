#!/bin/sh

source /opt/docker-cache.sh

docker-cache restore

docker build -t img1 .

docker-cache snapshot
