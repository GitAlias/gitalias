# git refs-by-date

## Show refs sorted by date for branches

```gitconfig
refs-by-date = for-each-ref --sort=-committerdate --format='%(committerdate:short) %(refname:short)'
```

Example:

```sh
$ git refs-by-date
```

This alias can be useful for spring cleaning.
