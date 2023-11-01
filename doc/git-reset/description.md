# git reset-*

## Move backwards on the commit chain

Git alias:

```git
reset-commit       = reset --soft HEAD~1
reset-commit-hard  = reset --hard HEAD~1
reset-commit-hard-clean = !git reset --hard HEAD~1 && git clean -df
reset-to-pristine  = !git reset --hard && git clean -dffx
reset-to-upstream  = !git reset --hard $(git upstream-branch)
```

Example:

```shell
git reset-commit
git reset-commit-hard
git reset-commit-hard-clean
git reset-to-pristine
git reset-to-upstrea
```

These aliases are intentionally identical to the [git undo-*](../git-undo) aliases.

This is because, in our experience, novices tend to prefer the word "undo"
whereas experts tend to prefer the word "reset".
