#!/bin/bash

./updateTemplates.sh
mdbook clean
mdbook build
rm -rf ../erik-helleren.github.io/grow
mkdir ../erik-helleren.github.io/grow
cp -r book/html/* ../erik-helleren.github.io/grow
cd ../erik-helleren.github.io
git add grow
git commit -m "Re-release of growing software engineers"
git push