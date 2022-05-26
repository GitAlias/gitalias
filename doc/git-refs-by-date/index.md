# git refs-by-date

## Show refs sorted by date for branches

Git alias:

```git
refs-by-date = for-each-ref --sort=-committerdate --format='%(committerdate:short) %(refname:short) (objectname:short) %(contents:subject)'
```

Example:

```shell
git refs-by-date
```

This alias can be useful for spring cleaning.
