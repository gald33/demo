#!/bin/sh
echo Enter commit message:
read MSG
git add -A
git commit -m "$MSG"
git push origin master
# git status

