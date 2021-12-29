# git whatis

## Given a git object, try to show it briefly

```gitconfig
whatis = show --no-patch --pretty='tformat:%h (%s, %ad)' --date=short
```

Example:

```sh
$ git whatis
```
