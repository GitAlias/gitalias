# git add

## Aliases to add files


### Shortcuts

* [git a](../git-a) = add
* [git aa](../git-aa) = add --all
* [git ap](../git-ap) = add --patch
* [git au](../git-au) = add --update


### Add all paths of the given type

Git alias:

```git
add-cached   = !"f() { git ls-files --cached             | sort -u ; }; git add `f`"
add-deleted  = !"f() { git ls-files --deleted            | sort -u ; }; git add `f`"
add-others   = !"f() { git ls-files --others             | sort -u ; }; git add `f`"
add-ignored  = !"f() { git ls-files --ignored            | sort -u ; }; git add `f`"
add-killed   = !"f() { git ls-files --killed             | sort -u ; }; git add `f`"
add-modified = !"f() { git ls-files --modified           | sort -u ; }; git add `f`"
add-stage    = !"f() { git ls-files --stage    | cut -f2 | sort -u ; }; git add `f`"
add-unmerged = !"f() { git ls-files --unmerged | cut -f2 | sort -u ; }; git add `f`"
```

Example:

```shell
git add-cached
git add-deleted
git add-others
git add-ignored
git add-killed
git add-modified
git add-stage
git add-unmerged
```

These aliases intentionally match the aliases [git edit-*](../git-edit).
