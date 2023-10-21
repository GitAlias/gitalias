f(){ echo "Commit: $1"; git log "$1" --format=fuller | grep "^[[:blank:]]*[[:alnum:]][-[:alnum:]]*:" | sed "s/^[[:blank:]]*//; s/:[[:blank:]]*/: /"; }; f
