# git edit-killed

## Edit killed files

Git alias:

```git
edit-killed = !"f() { git ls-files --killed | sort -u ; }; `git var GIT_EDITOR` `f`"
```

Example:

```shell
git edit-killed
```

Compare:

* [git edit-cached](../git-edit-cached)
* [git edit-deleted](../git-edit-deleted)
* [git edit-others](../git-edit-others)
* [git edit-ignored](../git-edit-ignored)
* [git edit-killed](../git-edit-killed) (this alias)
* [git edit-modified](../git-edit-modified)
* [git edit-stage](../git-edit-stage)
* [git edit-unmerged](../git-edit-unmerged)

Compare corresponding aliases for add-*:

* [git add-cached](../git-add-cached)
* [git add-deleted](../git-add-deleted)
* [git add-others](../git-add-others)
* [git add-ignored](../git-add-ignored)
* [git add-killed](../git-add-killed)
* [git add-modified](../git-add-modified)
* [git add-stage](../git-add-stage)
* [git add-unmerged](../git-add-unmerged)
