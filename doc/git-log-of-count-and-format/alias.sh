f() { format="$1"; shift; git log "$@" --format=oneline --format="$format" | awk '{a[$0]++}END{for(i in a){print a[i], int((a[i]/NR)*100) "%", i}}' | sort -nr; }; f
