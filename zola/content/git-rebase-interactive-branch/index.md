+++
+++

# git rebase-interactive-branch

```gitconfig
# Interactively rebase all the commits on the current branch
rebase-interactive-branch = !"git rebase --interactive `git merge-base main HEAD`"
```
