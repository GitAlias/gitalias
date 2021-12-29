# git upstream-branch 

## Get the upstream branch name

```gitconfig
upstream-branch = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Example:

```sh
$ git upstream-branch
origin/main
```
