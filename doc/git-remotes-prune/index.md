# git remotes-prune

## For each remote branch, prune it

Git alias:

```git
remotes-prune = !git remote | xargs -n 1 git remote prune
```

Example:

```shell
git remotes-prune
```

There's no way to tell `git remote update` to prune stale branches,
and `git remote prune` does not currently understand `--all`.

So this shell command gets all remotes, and for each one, prunes it.
