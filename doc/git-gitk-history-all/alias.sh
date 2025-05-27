gitk --all "$(git fsck | awk '/dangling commit/ {print $3}')"
