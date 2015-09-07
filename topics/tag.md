
### Create a tag
	git tag name-tag
> **parameters**
* -a create a annotation
* hash-commit after '-a' create in an old commit
* -m "message" set a message

### Show details of the a tag
	git show name-tag
	
### Checkout in a tag
	git checkout
> **parameters**
* -b branch-name | create a new branch in a specify tag
* name-tag
	
### List all tags
	git tag -l

### Sending to remote repository
	git push origin master --tags

### Remove a tag
* **locally**: git tag -d name-tag
* **remote**: git push origin :refs/tags/name-tag

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/branch.md)
