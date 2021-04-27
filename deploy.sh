#!/usr/bin/env sh
set -e
yarn run build
cd dist
git add -A
git commit -m 'deploy'
git push -f git@github.com:bruhify32/bruhfiy32.github.io.git master:gh-pages
cd -