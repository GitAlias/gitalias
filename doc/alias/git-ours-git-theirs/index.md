# git ours & git theirs

## Easy merging when you know which files you want

```gitconfig
ours   = !"f() { git checkout --ours   $@ && git add $@; }; f"
theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Example:

```sh
$ git ours
$ git theirs
```

Sometimes during a merge you want to take a file from one side wholesale.

The following aliases expose the "ours" and "theirs" options which let you
pick a file(s) from the current branch or the merged branch respectively.

   * ours: checkout our version of a file and add it

   * theirs: checkout their version of a file and add it
