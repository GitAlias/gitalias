+++
+++

# git upstream-branch 

```gitconfig
# git upstream-branch - Get the upstream branch name
#
# Example:
#
#     $ git upstream-branch
#     origin/main
#
upstream-branch = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```