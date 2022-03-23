# git add-cached

## Add cached files

Git alias:

```git
add-cached = !"f() { git ls-files --cached | sort -u ; }; git add `f`"
```

Example:

```shell
git add-cached
```

Compare:

* [git add-cached](../git-add-cached) (this alias)
* [git add-deleted](../git-add-deleted)
* [git add-others](../git-add-others)
* [git add-ignored](../git-add-ignored)
* [git add-killed](../git-add-killed)
* [git add-modified](../git-add-modified)
* [git add-stage](../git-add-stage)
* [git add-unmerged](../git-add-unmerged)

Compare corresponding aliases for edit-*:

* [git edit-cached](../git-edit-cached)
* [git edit-deleted](../git-edit-deleted)
* [git edit-others](../git-edit-others)
* [git edit-ignored](../git-edit-ignored)
* [git edit-killed](../git-edit-killed)
* [git edit-modified](../git-edit-modified)
* [git edit-stage](../git-edit-stage)
* [git edit-unmerged](../git-edit-unmerged)
