git stash push --include-untracked --message "snapshot: $(date)" && git stash apply "stash@{0}" --index
