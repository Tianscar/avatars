#!/usr/bin/sh

git add .
git commit -m "Images updated: $(date "+%Y-%m-%d %H:%M:%S")"
git pull
git push
