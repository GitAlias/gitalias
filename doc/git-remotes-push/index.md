# git remotes-push

## For each remote branch, push it

Git alias:

```git
remotes-push = !git remote | xargs -I% -n1 git push %
```

Example:

```shell
git remotes-push
```
