f() {       branch="${1:-$(git current-branch)}";       count="${2:-1}";     git log --reverse --pretty=%H "$branch" |     grep -A "$count" "$(git rev-parse HEAD)" |     tail +2;   }; f
