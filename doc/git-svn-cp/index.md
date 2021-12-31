# git svn-cp

## Subversion cherry pick

Git alias:

```git
svn-cp = !GIT_EDITOR='sed -i /^git-svn-id:/d' git cherry-pick --edit
```

Example:

```shell
git svn-cp
```
