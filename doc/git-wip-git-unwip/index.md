+++
+++

# git wip & git unwip

```gitconfig
# git wip & git unwip: aliases for "work in progress".
#
# This enables a quick way to add all new and modified files to the index,
# while cleaning the index from the files removed from the working tree;
# this cleaning will facilitate a rebase, because there won't be any conflict
# due to an "unclean" working directory (not in sync with the index).
#
# The unwip will restore the deleted files to the working tree.
#
# From https://gist.github.com/492227 and VonC on stackoverflow.
#
wip = !"git add --all; git ls-files --deleted -z | xargs -0 git rm; git commit --message=wip"
unwip = !"git log -n 1 | grep -q -c wip && git reset HEAD~1"
```
