f(){ [ -n "$(git commit-parents "$*" | sed '0,/^parent /d')" ];};f
