# git rebase-interactive-branch

## Rebase interactive on all the commits on the current branch

Git alias:

```git
rebase-interactive-branch = !"git rebase --interactive `git merge-base main HEAD`"
```

Example:

```shell
git rebase-interactive-branch
```
