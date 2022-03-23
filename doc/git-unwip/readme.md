# git unwip

## Alias for uncommit "work in progress"

Git alias:

```git
unwip = !"git log -n 1 | grep -q -c wip && git reset HEAD~1"
```

Example:

```shell
git unwip
```

Compare:

* [git wip & git unwip](../git-wip-git-unwip) (overview)

* [git wip](../git-wip)

* [git unwip](../git-unwip) (this alias)
