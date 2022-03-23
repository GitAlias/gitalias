# git hew-local-dry-run

## Delete local branches that have been merged into a commit (dry run)

Git alias:

```git
hew-local = !"f() { \
    commit=${1:-$(git current-branch)}; \
    git branch --merged \"$commit\" | \
    grep -v \"^[[:space:]]*\\*[[:space:]]*$commit$\" ; \
}; f \"$@\""
```

Syntax:

```shell
hew-local-dry-run [<commit>]
```

Example with the default branch name:

```shell
git hew-local-dry-run
```

Example with a specific branch name:

```shell
git hew-local-dry-run main
```

Example with a specific commmit hash:

```shell
git hew-local-dry-run 4677ad893ee038b113e22f6330da6ae710712f88
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
