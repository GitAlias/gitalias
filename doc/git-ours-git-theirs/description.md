# git ours & git theirs

## Easy merging when you know which files you want

Git alias:

```git
ours   = !"f() { git checkout --ours   $@ && git add $@; }; f"
theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Example:

```shell
git ours
git theirs
```

Sometimes during a merge you want to take a file from one side wholesale.

The following aliases expose the "ours" and "theirs" options which let you
pick a file(s) from the current branch or the merged branch respectively.

Compare:

* [git ours](../git-ours) - Checkout our version of a file and add it

* [git theirs](../git-theirs) - Checkout their version of a file and add it
