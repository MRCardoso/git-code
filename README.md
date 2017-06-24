```
# Basic commands for git
### initialize local repository git
 	 git init
### add README.md
	touch README.md && git add README.md
### commit file
	git commit -m "my first commit"

### create a remote repository
	git remote add origin git@github.com:MRCardoso/git-code.git

### push the file for repository in github
	git push origin master
with vim use 'esc :wq' to save the file and go back terminal

## in script directory exists the shell scripts to create and delete a repository from github

```

### list of the schema of the permissions for the files

|Permission|Binary|Decimal|
|----------|------|-------|
|    ---   |  000 |   0   |
|    --x   |  001 |   1   |
|    -w-   |  010 |   2   |
|    -wx   |  011 |   3   |
|    r--   |  100 |   4   |
|    r-x   |  101 |   5   |
|    rw-   |  110 |   6   |
|    rwx   |  111 |   7   |
|----------|------|-------|

###***Thanks code.education for this knowledge acquired!***

