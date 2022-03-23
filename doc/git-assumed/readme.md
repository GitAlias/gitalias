# git assumed

## Show which files are assumed

Git alias:

```git
assumed = !"git ls-files -v | grep ^h | cut -c 3-"
```

Example:

```shell
git assumed
```

To see how this works, see [git assume-* & git unassume-*](../git-assume-and-git-unassume)
