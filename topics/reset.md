## Topic reset
```
undoing things
```

### back file to work directory
    git reset HEAD file-name

### back your project in one old commit(locally)
    git reset --hard hash-commit
    the command reset --hard undoing things only locally, for go back in remote repository
    is required use the command 'git push -f' for forne the change locally to be send
    
### reset to a commit previous
    specify after ~[n-commit that want go back]
    git reset HEAD~n-commit --soft
    --soft remove the commit without destroy the files
    git reset HEAD~n-commit --hard
    --hard remove the commit and destroy the files also

[&laquo; back](https://github.com/MRCardoso/git-code/blob/master/topics/tag.md)
