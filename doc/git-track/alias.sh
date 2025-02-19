f(){ branch="$(git rev-parse --abbrev-ref HEAD)"; cmd="git branch $branch -u ${1:-origin}/${2:-$branch}"; echo "$cmd"; $cmd; }; f
