# git hew-local

## Delete local branches that have been merged into a commit

Git alias:

```git
hew-local = !"f() { \
    hew-local-dry-run \"$@\" | \
    xargs git branch --delete ; \
}; f \"$@\""
```

Syntax:

```shell
hew-local [<commit>]
```

Example with the default branch name:

```shell
git hew-local
```

Example with a specific branch name:

```shell
git hew-local main
```

Example with a specific commmit hash:

```shell
git hew-local 4677ad893ee038b113e22f6330da6ae710712f88
```

If a branch is provided, or commit is provided, then this alias will use it.

Otherwise, this alias will use the current branch name.

Compare these:

* [git hew](../git-hew)
* [git hew-dry-run](../git-hew-dry-run)
* [git hew-local](../git-hew-local)
* [git hew-local-dry-run](../git-hew-local-dry-run)
* [git hew-remote](../git-hew-remote)
* [git hew-remote-dry-run](../git-hew-remote-dry-run)
