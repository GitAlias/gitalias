# git hew-remote-dry-run

## Delete remote branches that have been merged into an upstream commit (dry run)

Git alias:

```git
hew-remote-dry-run = !"f() { \
    commit=${1:-$(git upstream-branch)}; \
    git branch --remotes --merged \"$commit\" | \
    grep -v \"^[[:space:]]*origin/$commit$\" | \
    sed 's#[[:space:]]*origin/##' ; \
}; f \"$@\""
```

Syntax:

```shell
git hew-remote-dry-run [<commit>]
```

Example with the default upstream branch name:

```shell
git hew-remote-dry-run
```

Example with a specific upstream branch name:

```shell
git hew-remote-dry-run main
```

Example with a specific upstream commit hash:

```shell
git hew-remote-dry-run 4677ad893ee038b113e22f6330da6ae710712f88
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
