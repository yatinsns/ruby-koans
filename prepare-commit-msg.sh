#!/bin/sh

commitMessage=$(./`git rev-parse --git-dir`/get-progress)
echo "Finish koan $commitMessage\n $(cat $1)" > $1
