# git hew-dry-run

## Delete all branches that have been merged into a commit (dry run)

Git alias:

```git
hew = !git hew-local-dry-run "$@" && git hew-remote-dry-run "$@";
```

Syntax:

```shell
hew-dry-run [<commit>]
```

Example with default branch name:

```shell
git hew-dry-run
```

Example with specific branch name:

```shell
git hew-dry-run main
```

Example with specific commit hash:

```shell
git hew-dry-run 4677ad893ee038b113e22f6330da6ae710712f88
```

Compare these:

* [git hew](../git-hew)
* [git hew-dry-run](../git-hew-dry-run)
* [git hew-local](../git-hew-local)
* [git hew-local-dry-run](../git-hew-local-dry-run)
* [git hew-remote](../git-hew-remote)
* [git hew-remote-dry-run](../git-hew-remote-dry-run)
