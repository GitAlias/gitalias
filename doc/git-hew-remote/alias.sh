f() {       git hew-remote-dry-run "$@" |       xargs -I% git push origin :% 2>&1 ;   }; f "$@"
