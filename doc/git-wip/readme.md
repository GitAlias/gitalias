# git wip

## Alias for commit "work in progress"

Git alias:

```git
wip = !"git add --all; git ls-files --deleted -z | xargs -0 git rm; git commit --message=wip"
```

Example:

```shell
git wip
```

Compare:

* [git wip & git unwip](../git-wip-git-unwip) (overview)

* [git wip](../git-wip) (this alias)

* [git unwip](../git-unwip)
