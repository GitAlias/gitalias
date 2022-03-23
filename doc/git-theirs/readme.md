# git theirs

## Checkout their version of a file and add it

Git alias:

```git
theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Example:

```shell
git theirs
```

Compare:

* [git ours & git theirs](../git-ours-git-theirs) (describes both)

* [git ours](../git-ours)

* [git theirs](../git-theirs) (this alias)
