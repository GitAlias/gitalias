f() {       git hew-local-dry-run "$@" |       xargs git branch --delete ;   }; f "$@"
