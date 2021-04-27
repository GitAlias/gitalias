+++
+++

# git cull-remotes

```gitconfig
# Delete remote branches that have been merged into the upstream commit.
# 
# Syntax:
#
#     cull-remotes [<commit>]
#
# Example:
#
#     cull-remotes main
#
# If a commit is provided, then this alias will use it.
# Otherwise, this alias will use the upstream branch name.
#
cull-remotes = !"f() { \
    commit=${1:-$(git upstream-branch-name)}; \
    git branch --remotes --merged "$commit" | \
    grep -v "^[[:space:]]*$upstream_name$" \
    sed 's#[[:space:]]*origin/##' | \
    xargs -I% git push origin :% 2>&1 ; \
}; f \"$@\""
```
