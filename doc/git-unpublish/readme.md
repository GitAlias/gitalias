# git unpublish

## Unpublish the current branch

Git alias:

```git
unpublish = !"git push origin :$(git current-branch)"
```

Unpublish the current branch by deleting the
remote version of the current branch.

Example:

```shell
git unpublish
```

Compare:

* [git publish & git unpublish](../git-publish-git-unpublish) (describes both)

* [git publish](../git-publish)

* [git unpublish](../git-unpublish) (this alias)
