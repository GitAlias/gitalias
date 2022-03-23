# git mncnf

## Merge with no autocommit, and with no fast-forward

Git alias:

```git
mncnf = merge --no-commit --no-ff
```

Example:

```shell
git mncnf
```

This does a merge, but without autocommit, and with a commit even if the merge resolves as a fast-forward.
