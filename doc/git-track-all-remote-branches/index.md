# git track-all-remote-branches

## Track all remote branches that aren't already being tracked

Git alias:

```git
track-all-remote-branches = !"f() { \
    git branch -r | \
    grep -v ' -> ' | \
    sed 's/^ \\+origin\\///' ; \
}; f"
```

Example:

```shell
git track-all-remote-branches
```

This alias is a bit hacky because of the parsing;
we welcome better code that works using more-specific
git commands.
