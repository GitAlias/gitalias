# git hew-remote

## Delete remote branches that have been merged into an upstream commit

Git alias:

```git
hew-remote = !"f() { \
    hew-remote-dry-run \"$@\" | \
    xargs -I% git push origin :% 2>&1 ; \
}; f \"$@\""
```

Syntax:

```shell
git hew-remote [<commit>]
```

Example with the default upstream branch name:

```shell
git hew-remote
```

Example with a specific upstream branch name:

```shell
git hew-remote main
```

Example with a specific upstream commit hash:

```shell
git hew-remote 4677ad893ee038b113e22f6330da6ae710712f88
```

If a branch is provided, or a commit is provided, then this alias will use it.

Otherwise, this alias will use the upstream branch name.

Compare these:

* [git hew](../git-hew)
* [git hew-dry-run](../git-hew-dry-run)
* [git hew-local](../git-hew-local)
* [git hew-local-dry-run](../git-hew-local-dry-run)
* [git hew-remote](../git-hew-remote)
* [git hew-remote-dry-run](../git-hew-remote-dry-run)
