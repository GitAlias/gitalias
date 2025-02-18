f() { git log --all --find-copies --find-renames --name-only --format='format:' "$@" | awk 'NF{a[$0]++}END{for(i in a){print a[i], i}}' | sort -rn;};f
