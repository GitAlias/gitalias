# git log-date-first

## Show the date of the earliest commit, in strict ISO 8601 format

Git alias:

```git
log-date-first = !"git log --date-order --format=%cI | tail -1"
```

Example:

```shell
git log-date-first
```

Compare [git log-date-]ast](../git-log-date-last).

