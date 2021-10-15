+++
+++

# git cleanout

```gitconfig
# git cleanout - Clean and discard changes and untracked files in working tree.
cleanout = !git clean -df && git checkout -- .
```