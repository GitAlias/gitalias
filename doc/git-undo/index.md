+++
+++

# git undo-*

```gitconfig
# git undo - Move backwards on the commit chain.
#
# These aliases are intentionally identical to the git reset-* aliases,
# because in our experience novices tend to prefer the word "undo", 
# whereas experts tend to prefer the word "reset".
#
undo-commit        = reset --soft HEAD~1
undo-commit-hard   = reset --hard HEAD~1
undo-commit-clean  = !git reset --hard HEAD~1 && git clean -df
undo-to-pristine   = !git reset --hard && git clean -dffx
undo-to-upstream   = !git reset --hard $(git upstream-branch)
```
