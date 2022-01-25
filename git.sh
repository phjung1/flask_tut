#! /bin/bash
#
comment="${a:-test}"

git add *
git commit -m $comment
git push
