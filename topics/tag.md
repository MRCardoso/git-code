
### Topic tag
	git tag name-tag
> **parameters**
* -d name-tag
* -a create a annotation
* hash-commit after '-a' create in an old commit
* -m "message" set a message

### Show details of the a tag
	git show name-tag
	
### List all tags
	git tag -l

### Sending to remote repository
	git push origin master --tags

### Remove in the remote repository
	git push origin :refs/tags/name-tag

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/checkout.md)
