# git svn-*

## Subversion version control helpers

```gitconfig
svn-b = svn branch
svn-m = merge --squash
svn-c = svn dcommit
svn-cp = !GIT_EDITOR='sed -i /^git-svn-id:/d' git cherry-pick --edit
```

Example:

```sh
$ git svn-b
$ git svn-m
$ git svn-c
$ git svn-cp
```
