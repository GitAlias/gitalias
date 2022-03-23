# git commit-is-merge

## Is the commit a merge commit? If yes exit 0, else exit 1

Git alias:

```git
commit-is-merge = !"f(){ \
    [ -n \"$(git commit-parents \"$*\" | sed '0,/^parent /d')\" ]; \
};f"
```

Example:

```shell
git commit-is-merge && do-something || do-something-else
```
