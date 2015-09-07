## Topic push
```
get the changes (commits, tags, exclusions),
in the local repository and sent to remote repository, 
that can be a repository remote local in your local network 
or a github repository in the web
```
	
### sending to remote repository
    git push remote-repository name-branch
### remove a remote branch
    git push remote-repository :name-branch
### remove a remote tag
    git push remote-repository :refs/tags/name-tag
### sending tags
	  git push remote-reposirtory name-branch --tags
	  
## Topic pull
```
it is exactly the opposite of the push
get the changes (commits, tags, exclusions),
in a remote repository and put in the your local repository,
and in the majority of times he makes the 'auto merge' with your local files
```

### put for your local repository
	git pull remote-repository name-branch

	  
[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/remote.md) |
[next &raquo;](https://github.com/MRCardoso/git-code/blob/master/topics/branch.md)
