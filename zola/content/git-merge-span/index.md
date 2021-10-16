+++
+++

# git merge-span-*

```gitconfig
### git merge-span-* ###

# Given a merge commit, find the span of commits that exist(ed).
# Not so useful in itself, but used by other aliases.
# Thanks to Rob Miller for the merge-span-* aliases.
merge-span = !"f() { \
    echo $(git log -1 $2 --merges --pretty=format:%P | cut -d' ' -f1)$1$(git log -1 $2 --merges --pretty=format:%P | \
    cut -d' ' -f2); \
}; f"

# Find the commits that were introduced by a merge
merge-span-log = "!git log `git merge-span .. $1`"

# Show the changes that were introduced by a merge
merge-span-diff = !"git diff `git merge-span ... $1`"

# Show the changes that were introduced by a merge, in your difftool
merge-span-difftool = !"git difftool `git merge-span ... $1`"

