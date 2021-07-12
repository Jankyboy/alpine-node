#/bin/sh

docker build --pull --squash \
  -t mhart/alpine-node:16.4.2 \
  -t mhart/alpine-node:16.4 \
  -t mhart/alpine-node:16 \
  -t mhart/alpine-node:latest \
  -f extract.dockerfile \
  .
