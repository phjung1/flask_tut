#! /bin/bash

comment=$1;
comment="${VARIABLE:-'test'}"

git add *
git commit -m $comment
git push
