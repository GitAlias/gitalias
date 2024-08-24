# git publish

## Publish the current branch

Git alias:

```git
publish = "!f() { git push --set-upstream ${1:-origin} $(git current-branch); }; f"
```

Publish the current branch by pushing to the remote specified by the first argument (defaulting to origin),
and setting the current branch to track the upstream branch.

Example:

```shell
# pushing to origin
git publish

# pushing to fork
git publish fork
```

Compare:

* [git publish & git unpublish](../git-publish-git-unpublish) (describes both)

* [git publish](../git-publish) (this alias)

* [git unpublish](../git-unpublish)
