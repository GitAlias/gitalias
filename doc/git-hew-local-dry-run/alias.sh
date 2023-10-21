f() {       commit=${1:-$(git current-branch)};       git branch --merged "$commit" |       grep -v "^[[:space:]]*\*[[:space:]]*$commit$" ;   }; f "$@"
