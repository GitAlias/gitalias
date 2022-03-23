# git hew

## Delete all branches that have been merged into a commit

Git alias:

```git
hew = !git hew-local "$@" && git hew-remote "$@";
```

Syntax:

```shell
hew [<commit>]
```

Example with default branch name:

```shell
git hew
```

Example with specific branch name:

```shell
git hew main
```

Example with specific commit hash:

```shell
git hew 4677ad893ee038b113e22f6330da6ae710712f88
```

Compare these:

* [git hew](../git-hew)
* [git hew-dry-run](../git-hew-dry-run)
* [git hew-local](../git-hew-local)
* [git hew-local-dry-run](../git-hew-local-dry-run)
* [git hew-remote](../git-hew-remote)
* [git hew-remote-dry-run](../git-hew-remote-dry-run)
