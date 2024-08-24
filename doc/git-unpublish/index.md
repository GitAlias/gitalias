# git unpublish

## Unpublish the current branch

Git alias:

```git
unpublish = "!f() { git push ${1:-origin} :$(git current-branch); }; f"
```

Unpublish the current branch by deleting the
remote version of the current branch.
The remote name may be specified by the first argument and defaults to `origin`.

Example:

```shell
# unpublish on origin
git unpublish

# unpublish branch on fork
git unpublish fork
```

Compare:

* [git publish & git unpublish](../git-publish-git-unpublish) (describes both)

* [git publish](../git-publish)

* [git unpublish](../git-unpublish) (this alias)
