f(){ branch="$(git rev-parse --abbrev-ref HEAD)"; cmd="git branch --unset-upstream ${1:-$branch}"; echo "$cmd"; $cmd; }; f
