+++
+++

# git reset-*

```gitconfig
# git reset - Move backwards on the commit chain.
#
# These aliases are intentionally identical to the git undo-* aliases,
# because in our experience novices tend to prefer the word "undo", 
# whereas experts tend to prefer the word "reset".
#
reset-commit       = reset --soft HEAD~1
reset-commit-hard  = reset --hard HEAD~1
reset-commit-clean = !git reset --hard HEAD~1 && git clean -df
reset-to-pristine  = !git reset --hard && git clean -dffx
reset-to-upstream  = !git reset --hard $(git upstream-branch)
```
