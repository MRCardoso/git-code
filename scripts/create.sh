#!/bin/bash

if [ -d $1 ]
then
    echo "The repository name is required."
elif [ -d $2 ]
then 
    echo "The message of commit is required."
else
    #create a repository in github with your api
    curl -u "USER:PASSWORD" https://api.github.com/user/repos -d "{ \"name\": \"$1\" }" > "$1.json" &&
    git init &&
    #create a README.md file
    touch README.md && 
    # create gitignore
    touch .gitignore && echo "$1.json" > .gitignore &&
    #add README.md
    git add README.md &&
    git add .gitignore &&
    #commit file
    git commit -m $2 &&
    #add remote repository
    git remote add origin git@github.com:USER/$1 &&
    #push the file for repository in github
    git push origin master
fi