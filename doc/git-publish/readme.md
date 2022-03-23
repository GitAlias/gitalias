# git publish

## Publish the current branch

Git alias:

```git
publish = !"git push --set-upstream origin $(git current-branch)"
```

Publish the current branch by pushing upstream to origin,
and setting the current branch to track the upstream branch.

Example:

```shell
git publish
```

Compare:

* [git publish & git unpublish](../git-publish-git-unpublish) (describes both)

* [git publish](../git-publish) (this alias)

* [git unpublish](../git-unpublish)
