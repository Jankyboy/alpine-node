#/bin/sh

for tag in 15.2.1 15.2 15 slim-15.2.1 slim-15.2 slim-15 latest slim; do
  git tag -f $tag
  git push -f origin $tag
  docker push mhart/alpine-node:$tag
done

git push
