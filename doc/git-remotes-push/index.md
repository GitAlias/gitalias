+++
+++

# git remotes-push

```gitconfig
# git remotes-push - For each remote branch, push it.
remotes-push = !git remote | xargs -I% -n1 git push %
```
