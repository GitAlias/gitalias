+++
+++

# git cull-locals

```gitconfig
# Delete local branches that have been merged.
# 
# Syntax:
#
#     cull-locals [<commit>]
#
# Example:
#
#     cull-locals main
#
# If a commit is provided, then this alias will use it.
# Otherwise, this alias will use the current branch name.
#
cull-locals = !"f() { \
    commit=${1:-$(git current-branch)}; \
    git branch --merged \"$commit" | \
    xargs git branch --delete
}; f \"$@\""
```
