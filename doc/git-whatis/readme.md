# git whatis

## Given a git object, try to show it briefly

Git alias:

```git
whatis = show --no-patch --pretty='tformat:%h (%s, %ad)' --date=short
```

Example:

```shell
git whatis
```
