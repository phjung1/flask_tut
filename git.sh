#! /bin/bash
#
comment="${*:-test}"


git add *
git commit -m $comment
git push
