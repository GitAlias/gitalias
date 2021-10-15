+++
+++

# git ours & git theirs

```gitconfig
# git ours & git theirs: easy merging when you know which files you want.
#
# Sometimes during a merge you want to take a file from one side wholesale.
#
# The following aliases expose the ours and theirs commands which let you
# pick a file(s) from the current branch or the merged branch respectively.
#
#   * ours: checkout our version of a file and add it
#   * theirs: checkout their version of a file and add it
#
# N.b. the function is there as hack to get $@ doing
# what you would expect it to as a shell user.
#
ours   = !"f() { git checkout --ours   $@ && git add $@; }; f"
theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```
