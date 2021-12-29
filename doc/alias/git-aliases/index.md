# git aliases

## List git aliases

```gitconfig
aliases = "!git config --get-regexp '^alias\\.' | cut -c 7- | sed 's/ / = /'"
```

Example:

```sh
$ git aliases
```

This alias is because friendly wording is easier to remember.

Our friendly wording for plurals: 

* [git aliases](../git-aliases)

* [git branches](../git-branches)

* [git stashes](../git-stashes)

* [git tags](../git-tags)

Thanks to http://gggritso.com/human-git-aliases
