# git inbound

## Show incoming changes compared to upstream

```gitconfig
inbound = !git remote update --prune; git log ..@{upstream}
```

Example:

```sh
$ git inbound
``` 

Compare [git outbound](../git-outbound).
