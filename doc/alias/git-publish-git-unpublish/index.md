# git publish & git unpublish

## Publish/unpublish the current branch

```gitconfig
# git publish: publish the current branch by pushing it 
# to the remote "origin", and setting the current branch 
# to track the upstream branch.
publish = !"git push --set-upstream origin $(git current-branch)"

# git unpublish: unpublish the current branch by deleting the
# remote version of the current branch.
unpublish = !"git push origin :$(git current-branch)"
```

Example:

```sh
$ git publish
$ git unpublish
```
