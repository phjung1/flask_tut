#! /bin/bash

for i in "$@"; do echo $i ; done
comment="'$1'"

git add *
git commit -m "$comment"
git push
