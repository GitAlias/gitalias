# git log-my

## Show log for my own commits by my own user email

Git alias:

```git
log-my = !git log --author $(git config user.email)
```

Example:

```shell
git log-my
```
