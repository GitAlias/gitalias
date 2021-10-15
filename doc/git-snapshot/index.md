+++
+++

# git snapshot

```gitconfig
# git snapshot: take a snapshot of your current working tree.
#
# Take a snapshot of your current working tree without removing changes.
#
# This is handy for refactoring where you can't quite fit what you've done
# into a commit but daren't stray too far from now without a backup.
#
# Running this:
#
#    $ git snapshot
#
# Creates this stash:
#
#    stash@{0}: On feature/handy-git-tricks: snapshot: Mon Apr 8 12:39:06 BST 2013
#
# And seemingly no changes to your working tree.
#
# From http://blog.apiaxle.com/post/handy-git-tips-to-stop-you-getting-fired/
#
snapshot = !git stash push --include-untracked --message \"snapshot: $(date)\" && git stash apply \"stash@{0}\"
```