f() {       commit=${1:-$(git upstream-branch)};       git branch --remotes --merged "$commit" |       grep -v "^[[:space:]]*origin/$commit$" |       sed 's#[[:space:]]*origin/##' ;   }; f "$@"
