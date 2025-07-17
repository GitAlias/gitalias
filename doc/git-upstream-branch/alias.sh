git for-each-ref --format='%(upstream:short)' "$(git symbolic-ref -q HEAD)"
