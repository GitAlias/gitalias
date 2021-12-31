# git log-of-count-and-format

## Show a count of log entries and a custom format string

Git alias:

```git
log-of-count-and-format = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) \"%\", i}}' | sort -nr; }; f"
```

Example:

```shell
git log-of-count-and-format <format>
```

Compare [git log-of-format-and-count](../git-log-of-format-and-count).
