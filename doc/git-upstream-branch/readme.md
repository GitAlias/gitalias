# git upstream-branch

## Get the upstream branch name

Git alias:

```git
upstream-branch = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Example:

```shell
git upstream-branch
origin/main
```

Compare:

* [git current-branch](../git-current-branch) - Get the current branch name

* [git upstream-branch](../git-upstream-branch) - Get the upstream branch name (this alias)
