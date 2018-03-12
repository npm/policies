#!/bin/bash

head=$(git rev-parse HEAD)
master=$(git rev-parse origin/master)

if [ "$head" != "$master" ]; then
  exit
fi

make
npm i @npm/mkp
for path in out/*.html; do
  filename=$(basename $path)
  name=${filename%.*}
  candidate_slug="/policies/${name}"
  slug=${candidate_slug/README/}
  title=${name/-/ }
  node_modules/.bin/mkp $slug -t "npm | policies | ${title}" $path
done
