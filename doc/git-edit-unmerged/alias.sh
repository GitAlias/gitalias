$(git var GIT_EDITOR) "$(git ls-files --unmerged | cut -f2 | sort -u)"
