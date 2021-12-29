# git log

## Log helpers

```gitconfig
# Show log of changes, most recent first
log-changes = log --oneline --reverse

# Show log of new commits after you fetched, with stats, excluding merges
log-fresh = log ORIG_HEAD.. --stat --no-merges

# Show log in our preferred format for our key performance indicators. A.k.a. `ll`.
log-like = log --graph --topo-order --date=short --abbrev-commit --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'

# Show log in our preferred format for our key performance indicators, with long items. A.k.a. `lll`.
log-like-long = log --graph --topo-order --date=iso8601-strict --no-abbrev-commit --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn <%ce>]%Creset %Cblue%G?%Creset'

# Show log with dates in our local timezone
log-local = log --date=local

# Show the log for my own commits by my own user email
log-my = !git log --author $(git config user.email)

# Show log as a graph
log-graph = log --graph --all --oneline --decorate

# Show the date of the earliest commit, in strict ISO 8601 format
log-first-date = !"git log --date-order --format=%cI | tail -1"

# Show the date of the latest commit, in strict ISO 8601 format
log-latest-date = log -1 --date-order --format=%cI

# Show the log of the recent hour, day, week, month, year
log-hour  = log --since=1-hour-ago
log-day   = log --since=1-day-ago
log-week  = log --since=1-week-ago
log-month = log --since=1-month-ago
log-year  = log --since=1-year-ago

# Show the log of my own recent hour, day, week, month, year
log-my-hour  = log --author $(git config user.email) --since=1-hour-ago
log-my-day   = log --author $(git config user.email) --since=1-day-ago
log-my-week  = log --author $(git config user.email) --since=1-week-ago
log-my-month = log --author $(git config user.email) --since=1-month-ago
log-my-year  = log --author $(git config user.email) --since=1-year-ago

# Show a specific format string and its number of log entries
log-of-format-and-count = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print i, a[i], int((a[i]/NR)*100) \"%\"}}' | sort; }; f"
log-of-count-and-format = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) \"%\", i}}' | sort -nr; }; f"

# Show the number of log entries by a specific format string and date format string
log-of-format-and-count-with-date = "!f() { format=\"$1\"; shift; date_format=\"$1\"; shift; git log $@ --format=oneline --format=\"$format\" --date=format:\"$date_format\" | awk '{a[$0]++}END{for(i in a){print i, a[i], int((a[i]/NR)*100) \"%\"}}' | sort -r; }; f"
log-of-count-and-format-with-date = "!f() { format=\"$1\"; shift; date_format=\"$1\"; shift; git log $@ --format=oneline --format=\"$format\" --date=format:\"$date_format\" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) \"%\", i}}' | sort -nr; }; f"

# Show the number of log items by email
log-of-email-and-count         = "!f() { git log-of-format-and-count \"%aE\" $@; }; f"
log-of-count-and-email         = "!f() { git log-of-count-and-format \"%aE\" $@; }; f"

# Show the number of log items by hour
log-of-hour-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m-%dT%H\" $@ ; }; f"
log-of-count-and-hour          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m-%dT%H\" $@ ; }; f"

# Show the number of log items by day
log-of-day-and-count           = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m-%d\" $@ ; }; f"
log-of-count-and-day           = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m-%d\" $@ ; }; f"

# Show the number of log items by week
log-of-week-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y#%V\" $@; }; f"
log-of-count-and-week          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y#%V\" $@; }; f"

# Show the number of log items by month
log-of-month-and-count         = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y-%m\" $@ ; }; f"
log-of-count-and-month         = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y-%m\" $@ ; }; f"

# Show the number of log items by year
log-of-year-and-count          = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%Y\" $@ ; }; f"
log-of-count-and-year          = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%Y\" $@ ; }; f"

# Show the number of log items by hour of day
log-of-hour-of-day-and-count   = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%H\" $@; }; f"
log-of-count-and-hour-of-day   = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%H\" $@; }; f"

# Show the number of log items by day of week
log-of-day-of-week-and-count   = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%u\" $@; }; f"
log-of-count-and-day-of-week   = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%u\" $@; }; f"

# Show the number of log items by week of year
log-of-week-of-year-and-count  = "!f() { git log-of-format-and-count-with-date \"%ad\" \"%V\" $@; }; f"
log-of-count-and-week-of-year  = "!f() { git log-of-count-and-format-with-date \"%ad\" \"%V\" $@; }; f"

# TODO
log-refs = log --all --graph --decorate --oneline --simplify-by-decoration --no-merges
log-timeline = log --format='%h %an %ar - %s'
log-local = log --oneline origin..HEAD
log-fetched = log --oneline HEAD..origin/main
```

Example:

```sh
$ git log-changes
$ git log-fresh
$ git log-like
$ git log-like-long
$ git log-local
$ git log-my
$ git log-graph
$ git log-first-date
$ git log-latest-date = log -1 --date-order --format=%cI

$ git log-hour
$ git log-day
$ git log-week
$ git log-month
$ git log-year

$ git log-my-hour
$ git log-my-day
$ git log-my-week
$ git log-my-month
$ git log-my-year

$ git log-of-format-and-count
$ git log-of-format-and-count-with-date

$ git log-of-email-and-count
$ git log-of-count-and-email

$ git log-of-hour-and-count
$ git log-of-count-and-hour

$ git log-of-day-and-count
$ git log-of-count-and-day

$ git log-of-week-and-count
$ git log-of-count-and-week

$ git log-of-month-and-count
$ git log-of-count-and-month

$ git log-of-year-and-count
$ git log-of-count-and-year

$ git log-of-hour-of-day-and-count
$ git log-of-count-and-hour-of-day

$ git log-of-day-of-week-and-count
$ git log-of-count-and-day-of-week

$ git log-of-week-of-year-and-count
$ git log-of-count-and-week-of-year

$ git log-refs
$ git log-timeline
$ git log-local
$ git log-fetched
```
