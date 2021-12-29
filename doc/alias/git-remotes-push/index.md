# git remotes-push

## For each remote branch, push it.

```gitconfig
remotes-push = !git remote | xargs -I% -n1 git push %
```

Example:

```sh
$ git remotes-push
```
