git st -s | awk '{ print $2 }' | xargs -r git assume
