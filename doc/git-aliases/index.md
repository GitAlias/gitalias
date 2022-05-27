# git aliases

## List git aliases

Git alias:

```git
aliases = "!git config --get-regexp '^alias\\.' | cut -c 7- | sed 's/ / = /'"
```

Example:

```shell
git aliases
```

This alias is because friendly wording is easier to remember.

Our friendly wording for plurals:

* [git aliases](../git-aliases)

* [git branches](../git-branches)

* [git stashes](../git-stashes)

* [git tags](../git-tags)

Thanks <http://gggritso.com/human-git-aliases>
