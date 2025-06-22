## Basic commands

|Name|Command|
|----------|------|
|    config user   |  git config --global user.name "your-username" |
|    config email   |  git config --global user.email "your-email" |
|    list config   |  git config --list |
|    show current branch   |  git branch --show-current |
|    who last modified each line   |  git blame <filename> |
|    Count file changes   |  git status | grep 'modified:' | wc -l |

### Three stages  

|Stage|Action|
|----------|------|
|    modifying files   |  work directory |
|    staged area   |  git add |
|    local repository   |  git commit |


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

# Topics
* [basic](https://github.com/MRCardoso/git-code/blob/master/topics/00-first-steps.md)
* [add](https://github.com/MRCardoso/git-code/blob/master/topics/add.md)
* [commit](https://github.com/MRCardoso/git-code/blob/master/topics/commit.md)
* [remote](https://github.com/MRCardoso/git-code/blob/master/topics/remote.md)
* [push](https://github.com/MRCardoso/git-code/blob/master/topics/push.md)
* [branch](https://github.com/MRCardoso/git-code/blob/master/topics/branch.md)
* [checkout](https://github.com/MRCardoso/git-code/blob/master/topics/checkout.md)
* [tag](https://github.com/MRCardoso/git-code/blob/master/topics/tag.md)
* [reset](https://github.com/MRCardoso/git-code/blob/master/topics/reset.md)


## See documentation

  [view...](https://git-scm.com/doc)
  
###***Thanks code.education for this knowledge acquired!***

