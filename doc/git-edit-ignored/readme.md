# git edit-ignored

## Edit ignored files

Git alias:

```git
edit-ignored = !"f() { git ls-files --ignored | sort -u ; }; `git var GIT_EDITOR` `f`"
```

Example:

```shell
git edit-ignored
```

Compare:

* [git edit-cached](../git-edit-cached)
* [git edit-deleted](../git-edit-deleted)
* [git edit-others](../git-edit-others)
* [git edit-ignored](../git-edit-ignored) (this alias)
* [git edit-killed](../git-edit-killed)
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
