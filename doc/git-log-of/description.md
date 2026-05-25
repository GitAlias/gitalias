# git log-of-*

## Show log entries using a count and a custom format string


## # Show a specific format string and its number of log entries

Git alias:

```git
log-of-format-and-count = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print i, a[i], int((a[i]/NR)*100) \"%\"}}' | sort; }; f"

log-of-count-and-format = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) \"%\", i}}' | sort -nr; }; f"
```

Example:

```shell
git log-of-format-and-count

git log-of-count-and-format
```


## # Show the number of log entries by a specific format string and date format string

Git alias:

```git
log-of-format-and-count-with-date = "!f() { format=\"$1\"; shift; date_format=\"$1\"; shift; git log $@ --format=oneline --format=\"$format\" --date=format:\"$date_format\" | awk '{a[$0]++}END{for(i in a){print i, a[i], int((a[i]/NR)*100) \"%\"}}' | sort -r; }; f"

log-of-count-and-format-with-date = "!f() { format=\"$1\"; shift; date_format=\"$1\"; shift; git log $@ --format=oneline --format=\"$format\" --date=format:\"$date_format\" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) \"%\", i}}' | sort -nr; }; f"
```

Example:

```shell
git log-of-format-and-count-with-date

git log-of-count-and-format-with-date
```


## # Show the number of log items by email

Git alias:

```git
log-of-email-and-count         = "!f() { git log-of-format-and-count \"%aE\" $@; }; f"

log-of-count-and-email         = "!f() { git log-of-count-and-format \"%aE\" $@; }; f"
```

Example:

```shell
git log-of-email-and-count

git log-of-count-and-email
```


## # Show the number of log items by hour

Git alias:

```git
log-of-hour-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m-%dT%H\" $@ ; }; f"

log-of-count-and-hour          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m-%dT%H\" $@ ; }; f"
```

Example:

```shell
git log-of-hour-and-count

git log-of-count-and-hour
```


## # Show the number of log items by day

Git alias:

```git
log-of-day-and-count           = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m-%d\" $@ ; }; f"

log-of-count-and-day           = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m-%d\" $@ ; }; f"
```

Example:

```shell
git log-of-day-and-count

git log-of-count-and-day
```


## # Show the number of log items by week

Git alias:

```git
log-of-week-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y#%V\" $@; }; f"

log-of-count-and-week          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y#%V\" $@; }; f"
```

Example:

```shell
git log-of-week-and-count

git log-of-count-and-week
```


## # Show the number of log items by month

Git alias:

```git
log-of-month-and-count         = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m\" $@ ; }; f"

log-of-count-and-month         = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m\" $@ ; }; f"
```

Example:

```shell
git log-of-month-and-count

git log-of-count-and-month
```


## # Show the number of log items by year

Git alias:

```git
log-of-year-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y\" $@ ; }; f"

log-of-count-and-year          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y\" $@ ; }; f"
```

Example:

```shell
git log-of-year-and-count

git log-of-count-and-year
```


## # Show the number of log items by hour of day

Git alias:

```git
log-of-hour-of-day-and-count   = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%H\" $@; }; f"

log-of-count-and-hour-of-day   = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%H\" $@; }; f"
```

Example:

```shell
git log-of-hour-of-day-and-count

git log-of-count-and-hour-of-day
```


## # Show the number of log items by day of week

Git alias:

```git
log-of-day-of-week-and-count   = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%u\" $@; }; f"

log-of-count-and-day-of-week   = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%u\" $@; }; f"
```

Example:

```shell
git log-of-day-of-week-and-count

git log-of-count-and-day-of-week
```


## # Show the number of log items by week of year

Git alias:

```git
log-of-week-of-year-and-count  = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%V\" $@; }; f"

log-of-count-and-week-of-year  = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%V\" $@; }; f"
```

Example:

```shell
git log-of-week-of-year-and-count

git log-of-count-and-week-of-year
```
