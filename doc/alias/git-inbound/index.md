+++
+++

# git inbound

```gitconfig
# git inbound - Show incoming changes compared to upstream.
inbound = !git remote update --prune; git log ..@{upstream}
```
