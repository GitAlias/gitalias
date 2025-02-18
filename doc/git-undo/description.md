# git undo-*

## Move backwards on the commit chain

Git alias:

```git
undo-commit        = reset --soft HEAD~1
undo-commit-hard   = reset --hard HEAD~1
undo-commit-hard-clean  = !git reset --hard HEAD~1 && git clean -df
undo-to-pristine   = !git reset --hard && git clean -dffx
undo-to-upstream   = !git reset --hard $(git upstream-branch)
```

Example:

```shell
git undo-commit
git undo-commit-hard
git undo-commit-hard-clean
git undo-to-pristine
git undo-to-upstream
```

These aliases are intentionally identical to the [git reset-*](../git-reset) aliases.

This is because, in our experience, novices tend to prefer the word "undo"
whereas experts tend to prefer the word "reset".
