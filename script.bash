#!/usr/bin/env bash

git config --global user.name hix
branch="hix/bump-$(date '+%s')"
git switch -c $branch
echo data > $(date '+%s')
git add .
git commit -m "bump"
git push --set-upstream origin $branch
