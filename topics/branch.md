## Topic branch
```
	When a new branch is created, he will have all files according the current branch,
bus this new branch exists only locally, for he exist also in the remote repository
you need send it with git push.
	When you clones a repository, already comes a default branch 'master'.
```

### list all branch
	git branch
### create a new branch
	git branch name-branch
### remove a local branch
	git branch -D name-branch


## Topic merge
```
when you create a new branch and modify things in it, after finish the changes,
for the branch main also have these changes is required makes a merge in the branch main, 
for this you need be in branch that goes receive the changes
```

### merge changes in branch main
	git merge child-branch
	
[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/push.md) |
[next &raquo;](https://github.com/MRCardoso/git-code/blob/master/topics/checkout.md)
