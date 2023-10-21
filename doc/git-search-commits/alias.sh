f() { query="$1"; shift; git log -S"$query" "$@"; }; f "$@"
