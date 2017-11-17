#!/bin/bash

if [ -d $1 ]
then
    echo "The username is required"
elif [ -d $2 ]
then 
    echo "The password is required."
elif [ -d $3 ]
then 
    echo "The repository name is required."
elif [ -d "$4" ]
then 
    echo "The message of commit is required."
else
    #create a repository in github with your api
    curl -u "$1:$2" https://api.github.com/user/repos -d "{ \"name\": \"$3\" }" > "$3.json"
    reason=`cat $3.json | grep id`
    
    if [ -z "$reason" ] 
    then 
        cat "$3.json"
    else
        echo "-----------------------------------------done----------------------------------"
        git init &&
        #create a README.md file
        touch README.md && 
        # create gitignore
        touch .gitignore && echo "$3.json" > .gitignore &&
        #add README.md
        git add README.md &&
        git add .gitignore &&
        #commit file
        git commit -m "$4" &&
        #add remote repository
        git remote add origin git@github.com:$1/$3 &&
        #push the file for repository in github
        git push origin master
        echo "-----------------------------------------end----------------------------------"
    fi
fi