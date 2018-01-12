## Topic reset
    undoing things

### back file to work directory
```
$ git reset HEAD file-name
```

### back your project in one old commit(locally)
the command reset --hard undoing things only locally, for go back in remote repository
is required use the command 'git push -f' for forne the change locally to be send
```
$ git reset --hard hash-commit
```
    
### reset to a commit previous
Revert last commit, to staged area,
The reset command is only recommend for the last commit, when not was pushed to the remote repository still
```
$ git reset HEAD~
```

specify after ~[n-commit that want go back]
--soft remove the commit without destroy the files
```
$ git reset HEAD~n-commit --soft
```

--hard remove the commit and destroy the files also
```
$ git reset HEAD~n-commit --hard
```
    

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/tag.md)
