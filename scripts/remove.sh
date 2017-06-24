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
else 
    #remove a repository in github with your api
    myVar=`curl -u "$1:$2" -X DELETE https://api.github.com/repos/$1/$3`
    if [ -z "$myVar" ] 
    then
        rm README.md && rm .gitignore && rm -rf .git
        echo "success" 
    else
        echo "$myVar"
    fi
    # curl -u "$1:$2" -X DELETE https://api.github.com/repos/$1/$3 &&
fi