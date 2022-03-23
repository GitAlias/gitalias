# git log-my-month

## Show log with my own recent month

Git alias:

```git
log-my-month = log --author $(git config user.email) --since=1-month-ago
```

Example:

```shell
git log-my-month
```

## # Compare: Show log with the recent hour, day, week, month, year

Git alias:

```git
log-1-hour  = log --since=1-hour-ago
log-1-day   = log --since=1-day-ago
log-1-week  = log --since=1-week-ago
log-1-month = log --since=1-month-ago
log-1-year  = log --since=1-year-ago
```

## # Compare: Show log with my own recent hour, day, week, month, year

Git alias:

```git
log-my-hour  = log --author $(git config user.email) --since=1-hour-ago
log-my-day   = log --author $(git config user.email) --since=1-day-ago
log-my-week  = log --author $(git config user.email) --since=1-week-ago
log-my-month = log --author $(git config user.email) --since=1-month-ago
log-my-year  = log --author $(git config user.email) --since=1-year-ago
```
