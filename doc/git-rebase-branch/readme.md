# git rebase-branch

## Interactively rebase all the commits on the current branch

Git alias:

```git
rebase-branch = !"git rebase --interactive `git merge-base main HEAD`"
```

Example:

```shell
git rebase-branch
```
