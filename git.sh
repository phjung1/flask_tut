#! /bin/bash

comment="${1:-test}"

git add *
git commit -m $comment
git push
