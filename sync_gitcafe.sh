#!/bin/sh
git fetch origin
git rebase origin/master
git checkout -b coding-pages
git push -f gitcafe coding-pages
git checkout master
git branch -d coding-pages
