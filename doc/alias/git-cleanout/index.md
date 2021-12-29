# git cleanout

## Clean and discard changes and untracked files in working tree

```gitconfig
cleanout = !git clean -df && git checkout -- .
```

Example:

```sh
$ git cleanout
```
