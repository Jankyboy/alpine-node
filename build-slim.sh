#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-10.23.1 \
  -t mhart/alpine-node:slim-10.23 \
  -t mhart/alpine-node:slim-10 \
  -f slim.dockerfile .
