+++
+++

# git intercommit

```gitconfig
# git intercommit: if upstream applied a slightly modified patch, and we 
# want to see the modifications, then we use the program `interdiff` of 
# the patchutils package, and call "interdiff" between commits.
intercommit = !sh -c 'git show "$1" > .git/commit1 && git show "$2" > .git/commit2 && interdiff .git/commit[12] | less -FRS' -
```
