#!/usr/bin/env sh

set -e 

npm run build

cd dist

git init 

git add -A 
git commit -m 'New'
git push -f git@github.com:pragmatic-reviews/vue1js.git master:gh-pages

cd -
