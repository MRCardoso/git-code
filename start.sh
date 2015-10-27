#!/bin/bash
git init &&
#create a README.md file
vim touch README.md &&
#add README.md
git add README.md &&
#commit file
git commit -m $2 &&
#create a remote repository
git remote add origin git@github.com:MRCardoso/$1 &&
#push the file for repository in github
git push origin master
