f() {       branch="${1:-$(git current-branch)}";       count="${2:-1}";     git log --reverse --pretty=%H "$branch" |     head -"$count";   }; f
