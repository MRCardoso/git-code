# Utilities Script to work in the day by day

## Create Repository 
create a repository in your git account, to easily work, create with standard files README.MD and .gitignore
* **USERNAME:** (required) The username of your github account
* **PASSWORD:** (required) The password of you github account
* **REPOSITORY-NAME:** (required) The name of the your git repository
* **FIRST-COMMIT-MESSAGE:** (required) The commit message
````
    $ ./repo-create.sh USERNAME PASSWORD REPOSITORY-NAME FIRST-COMMIT-MESSAGE
````

## Remove Repository 
Remove a remote repository, and delete local files README.MD, .gitignore, .git
* **USERNAME:** (required) The username of your github account
* **PASSWORD:** (required) The password of you github account
* **REPOSITORY-NAME:** (required) The name of the your git repository
````
    $ ./repo-remove.sh USERNAME PASSWORD REPOSITORY-NAME
````

## Register Bower Package
* **USERNAME:** The username of your account github
* **PACKAGE-NAME:** The name of your bower package
````
    $ ./bower-register.sh USERNAME PACKAGE-NAME
````

## Update Bower Package
add and commit the file changes, and create a newly tag and push the changes and tag
* **FILES:** (default '.') The files to be add
* **COMMIT-MESSAGE:** (default 'default commit, changed files') The message of the commit 
* **TAG-CHANGE:** (default patch, options[major,minor,patch]) The range of the version to be updated
* **BRANCH-NAME:** (default master) the name of the branch to be pushed
````
    $ ./bower-publish.sh FILES COMMIT-MESSAGE TAG-CHANGE BRANCH-NAME
````