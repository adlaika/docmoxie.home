#!/bin/bash

set -e

cd $(dirname $0)/build
yarn install
yarn build
CI=true yarn test
git init
git remote add origin https://github.com/docmoxie/docmoxie.github.io.git
git add --all
git commit -m 'deploy'
git push -f origin master
