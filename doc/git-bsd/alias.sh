f(){     branch="${1:-$(git rev-parse --abbrev-ref HEAD 2>/dev/null)}";      git config "branch.$branch.description";   };f
