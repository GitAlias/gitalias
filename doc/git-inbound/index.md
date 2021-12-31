# git inbound

## Show incoming changes compared to upstream

Git alias:

```git
inbound = !git remote update --prune; git log ..@{upstream}
```

Example:

```shell
git inbound
```

Compare [git outbound](../git-outbound).
