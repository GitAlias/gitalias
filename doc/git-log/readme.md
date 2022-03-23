# git log

## Log helpers

Git alias:

```git
# Show log in our preferred format for our key performance indicators. A.k.a. `ll`.
log-like = log --graph --topo-order --date=short --abbrev-commit --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'

# Show log in our preferred format for our key performance indicators, with long items. A.k.a. `lll`.
log-like-long = log --graph --topo-order --date=iso8601-strict --no-abbrev-commit --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn <%ce>]%Creset %Cblue%G?%Creset'

# Show log with dates in our local timezone
log-local = log --date=local

# Show log as a graph
log-graph = log --graph --all --oneline --decorate

# TODO
log-refs = log --all --graph --decorate --oneline --simplify-by-decoration --no-merges
log-timeline = log --format='%h %an %ar - %s'
log-local = log --oneline origin..HEAD
log-fetched = log --oneline HEAD..origin/main
```

Example:

```shell
git log-like
git log-like-long
git log-local
git log-graph
git log-refs
git log-timeline
git log-local
git log-fetched
```


### Show log with the recent hour, day, week, month, year

Git alias:

```git
log-1-hour  = log --since=1-hour-ago
log-1-day   = log --since=1-day-ago
log-1-week  = log --since=1-week-ago
log-1-month = log --since=1-month-ago
log-1-year  = log --since=1-year-ago

Example:

```shell
git log-1-hour
git log-1-day
git log-1-week
git log-1-month
git log-1-year
```

### Show log with my own recent hour, day, week, month, year

Git alias:

```git
log-my-hour  = log --author $(git config user.email) --since=1-hour-ago
log-my-day   = log --author $(git config user.email) --since=1-day-ago
log-my-week  = log --author $(git config user.email) --since=1-week-ago
log-my-month = log --author $(git config user.email) --since=1-month-ago
log-my-year  = log --author $(git config user.email) --since=1-year-ago
```

Example:

```shell
git log-my-hour
git log-my-day
git log-my-week
git log-my-month
git log-my-year
```
