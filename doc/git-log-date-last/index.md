# git log-date-last

## Show the date of the latest commit, in strict ISO 8601 format

Git alias:

```git
log-date-last = !"git log -1 --date-order --format=%cI"
```

Example:

```shell
git log-date-last
```

Compare [git log-date-first](../git-log-date-first).
