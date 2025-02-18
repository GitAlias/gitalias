git checkout "$(git default-branch)" && git fetch origin --prune && git reset --hard "origin/$(git default-branch)"
