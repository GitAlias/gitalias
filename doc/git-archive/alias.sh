f() { top="$(rev-parse --show-toplevel)"; cd "$top" || exit 1 ; tar cvf "$top.tar" "$top" ; }; f
