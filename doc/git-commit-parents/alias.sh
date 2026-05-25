f(){ git cat-file -p "${*:-HEAD}" | sed -n '/0/,/^ *$/{/^parent /p}'; };f
