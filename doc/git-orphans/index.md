+++
+++

# git orphans

```gitconfig
# git orphans: find all objects that aren't referenced by any other object.
#
# To help an orphan, we create a new branch with the orphan's commit hash,
# then merge it into our current branch:
#
#    git branch foo <commit>
#    git merge foo
#
orphans = fsck --full
