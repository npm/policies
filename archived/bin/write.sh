#!/bin/bash

head=$(git rev-parse HEAD)
target=$(git rev-parse origin/deploy-${NODE_ENV})

if [ "$head" != "$target" ]; then
  exit
fi

npm ci
make
echo out/*.html
for path in out/*.html; do
  filename=$(basename $path)
  name=${filename%.*}
  candidate_slug="/policies/${name}"
  slug=${candidate_slug/\/README/}
  title=${name/-/ }

  echo '<div class="flatpages"><div class="policies"><div class="dt mw7 center pv2 pv2-m pv2-ns pa4 mb4">' >> ${path}.tmp
  cat $path >> ${path}.tmp
  echo '</div></div></div>' >> ${path}.tmp

  echo "writing $slug ('$title') for $path"
  node_modules/.bin/mkp $slug -t "npm | policies | ${title}" ${path}.tmp >/dev/null || echo 'failed to write'
done
