#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-14.15.4 \
  -t mhart/alpine-node:slim-14.15 \
  -t mhart/alpine-node:slim-14 \
  -f slim.dockerfile .
