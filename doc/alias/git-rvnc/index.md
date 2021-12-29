# git rvnc

## revert with no commit i.e. without autocommit

```gitconfig
rvnc = revert --no-commit
```

Example:

```sh
$ git rvnc
```

This can be useful when you're reverting more than one 
commits' effect to your index in a row.
