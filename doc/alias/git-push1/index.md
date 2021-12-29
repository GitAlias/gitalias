# git push1

## Push just the current branch

```gitconfig
push1 = "!git push origin $(git current-branch)"
```

Example:

```sh
$ git push1
```

Compare [git pull1](../git-pull1).
