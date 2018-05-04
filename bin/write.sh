#!/bin/bash

head=$(git rev-parse HEAD)
master=$(git rev-parse origin/master)

if [ "$head" != "$master" ]; then
  exit
fi

npm ci
make
for path in out/*.html; do
  filename=$(basename $path)
  name=${filename%.*}
  candidate_slug="/policies/${name}"
  slug=${candidate_slug/\/README/}
  title=${name/-/ }

  echo '<div class="flatpages"><div class="policies"><div class="dt mw7 center pv2 pv2-m pv2-ns pa4 mb4">' >> ${path}.tmp
  cat $path >> ${path}.tmp
  echo '</div></div></div>' >> ${path}.tmp
  node_modules/.bin/mkp $slug -t "npm | policies | ${title}" ${path}.tmp
done
