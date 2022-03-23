# git diff-all

## For each diff, call difftool

Git alias:

```git
diff-all = !"for name in $(git diff --name-only $1); do git difftool $1 $name & done"
```

Example:

```shell
git diff-all
```
