for name in $(git diff --name-only "$1"); do git difftool "$1" "$name" & done
