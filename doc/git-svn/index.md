+++
+++

# git svn-*

```gitconfig
### git svn-*: for working with subversion version control ###

svn-b = svn branch
svn-m = merge --squash
svn-c = svn dcommit
svn-cp = !GIT_EDITOR='sed -i /^git-svn-id:/d' git cherry-pick --edit
```
