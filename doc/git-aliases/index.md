+++
+++

# git aliases

```gitconfig
# git aliases: list aliases
#
# This alias is because friendly wording is easier to remember.
# Our friendly wording plurals: aliases, branches, stashes, tags.
# Thanks to http://gggritso.com/human-git-aliases
#
aliases = "!git config --get-regexp '^alias\\.' | cut -c 7- | sed 's/ / = /'"
```