
### Create a tag
	git tag name-tag
### create a tag with annotation
	git tag -a name-tag -m "msg"
### create a tag in a old commit
	git tag -a name-tag (key of the commit) -m "msg" 
	
### show details of the a tag
	git show name-tag
	
### checkout in a tag, (use -b for create a new branch in a specify tag)
	git checkout -b branch-name tag-name
	
### list the all tags
	git tag -l

### sent to remove repository
	git push origin master --tags

### remove a tag
#### locally
	git tag -d name-tag
#### remote
	git push origin :refs/tags/name-tag

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/branch.md)
