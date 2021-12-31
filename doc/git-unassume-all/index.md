# git unassume

## Unassume all files

Git alias:

```git
unassume-all = "!git assumed | xargs git update-index --no-assume-unchanged"
```

Example:

```shell
git unassume-all
```

To see how this works, see [git assume-* & git unassume-*](../git-assume-and-git-unassume)
