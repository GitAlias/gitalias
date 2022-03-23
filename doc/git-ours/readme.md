# git ours

## Checkout our version of a file and add it

Git alias:

```git
ours = !"f() { git checkout --ours   $@ && git add $@; }; f"
```

Example:

```shell
git ours
```

Compare:

* [git ours & git theirs](../git-ours-git-theirs) (describes both)

* [git ours](../git-ours) (this alias)

* [git theirs](../git-theirs)
