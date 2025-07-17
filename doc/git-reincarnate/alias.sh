f() { [ $# -gt 0 ] && git checkout "$1" && git unpublish && git checkout main && git branch -D "$1" && git checkout -b "$1" && git publish; }; f
