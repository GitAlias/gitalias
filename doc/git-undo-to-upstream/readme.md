# git undo-to-upstream

# Undo commits back to the upstream branch
Git alias:

```git
undo-to-upstream = !git reset --hard $(git upstream-branch)
```

Example:

```shell
git undo-to-upstream
```

See how to use this alias and related ones:

* [git undo-*](../git-undo)
* [git reset-*](../git-reset)
