# git show-unreachable

## Show logs of unreachable commits

Git alias:

```git
show-unreachable = !"git fsck --unreachable | grep commit | cut -d\" \" -f3 | xargs git log"
```

Example:

```shell
git show-unreachable
```

This can be useful, for example, when recovering contents of dropped stashes or reset commits.
