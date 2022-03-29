#!/bin/zsh

docker rmi -f hocgin/files:0.0.1
docker build . -t hocgin/files:0.0.1





docker rm test

docker run -it \
 --name test \
 -p 7001:80 \
 hocgin/files:0.0.1