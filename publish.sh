#/bin/sh

for tag in 13.11.0 13.11 13 slim-13.11.0 slim-13.11 slim-13 latest slim; do
  git tag -f $tag
  git push -f origin $tag
  docker push mhart/alpine-node:$tag
done

git push
