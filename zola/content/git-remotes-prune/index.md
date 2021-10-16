+++
+++

# git remotes-prune

```gitconfig
# git remote-prune-all: For each remote branch, prune it.
# There's no way to tell `git remote update` to prune stale branches,
# and `git remote prune` does not currently understand `--all`. 
# So this shell command iterates on each remote, and prunes it.
remotes-prune = !git remote | xargs -n 1 git remote prune
```

