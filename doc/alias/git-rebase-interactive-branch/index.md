# git rebase-interactive-branch

## Rebase interactive on all the commits on the current branch

```gitconfig
rebase-interactive-branch = !"git rebase --interactive `git merge-base main HEAD`"
```

Example:

```sh
$ git rebase-interactive-branch
```
