# git assume-all

## Assume all files are unchanged

Git alias:

```git
assume-all = "!git st -s | awk {'print $2'} | xargs git assume"
```

Example:

```shell
git assume-all
```

To see how this works, see [git assume-* & git unassume-*](../git-assume-and-git-unassume)
