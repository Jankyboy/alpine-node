#/bin/sh

for tag in 14.16.0 14.16 14 slim-14.16.0 slim-14.16 slim-14; do
  git tag -f $tag
  git push -f origin $tag
  docker push mhart/alpine-node:$tag
done

git push
