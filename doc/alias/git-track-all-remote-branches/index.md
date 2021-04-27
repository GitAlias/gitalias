+++
+++

# git track-all-remote-branches 

```gitconfig
# Track all remote branches that aren't already being tracked;
# this is a bit hacky because of the parsing, and we welcome
# better code that works using more-specific git commands.
track-all-remote-branches = !"f() { \
    git branch -r | \
    grep -v ' -> ' | \
    sed 's/^ \\+origin\\///' ; \
}; f"
```
