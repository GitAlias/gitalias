f() {     git show "$1:$3" | sed -n "/^[^ 	].*$4(/,/^}/p" > .tmp1 ;     git show "$2:$3" | sed -n "/^[^ 	].*$4(/,/^}/p" > .tmp2 ;     git diff --no-index .tmp1 .tmp2 ;   }; f
