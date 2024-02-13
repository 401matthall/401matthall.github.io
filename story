#!/bin/bash
branchname=$1
# check out main branch
git checkout main
# pull main branch from repo
git pull
# check out new story branch with pass variable as branch name
git checkout -b "story/$branchname"
# create new file with branch name in /stories directory
touch ./stories/$branchname
