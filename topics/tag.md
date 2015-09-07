
### Create a tag
	git tag name-tag
* -a create a annotation
* hash-commit after '-a' create in an old commit
* -m "message" set a message

### show details of the a tag
	git show name-tag
	
### checkout in a tag
	git checkout
* -b branch-name | create a new branch in a specify tag
* name-tag
	
### list the all tags
	git tag -l

### sending to remote repository
	git push origin master --tags

### remove a tag
* **locally**
	* git tag -d name-tag
* **remote**
	* git push origin :refs/tags/name-tag

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/branch.md)
