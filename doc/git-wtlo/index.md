# git wtlo

## Worktree lock i.e. lock a working tree to prevent it from being pruned

Git alias:

```git
wtlo = worktree lock
```

Example:

```shell
git wtlo ../my-feature
```

Worktree lock prevents a working tree from being pruned, for example when the working tree is stored on a removable device that is not always mounted.
