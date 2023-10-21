git status | grep -P "^\t" | grep -vF .gitignore | sed "s/^\t//" >> .gitignore
