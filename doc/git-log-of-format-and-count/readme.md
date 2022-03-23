# git log-of-format-and-count

## Show log with a custom format string and count

Git alias:

```git
log-of-format-and-count = "!f() { format=\"$1\"; shift; git log $@ --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print i, a[i], int((a[i]/NR)*100) \"%\"}}' | sort; }; f"
```

Example:

```shell
git log-of-format-and-count <format>
```

Compare [git log-of-count-and-format](../git-log-of-count-and-format).
