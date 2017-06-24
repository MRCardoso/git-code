 #!/bin/bash

if [ -d $1 ]
then
    echo "The repository name is required."
else 
    #remove a repository in github with your api
    curl -u "USER:PASSWORD" -X DELETE https://api.github.com/repos/USER/$1 &&
    rm README.md && rm .gitignore && rm -r .git
fi