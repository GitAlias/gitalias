f() { git branch -r | grep -v ' -> ' | sed 's/^ \+origin\///' ; }; f
