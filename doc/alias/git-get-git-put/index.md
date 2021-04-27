+++
+++

# git get & git put

```gitconfig
# git get & git put: synchronize all changes for the current branch.
#
#  * git get: fetch and prune, pull and rebase, then update submodules.
#
#  * git put: commit all items, then push.
#
# If you want to preserve merges, then we recommend you set this:
#
#     git config pull.rebase preserve
#
# TODO: handle tags, delete superfluous branches, and add error handing.
#
get = !git fetch --prune && git pull --rebase && git submodule update --init --recursive
put = !git commit --all && git push
```