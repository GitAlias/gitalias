$(git var GIT_EDITOR) "$(git ls-files --stage    | cut -f2 | sort -u)"
