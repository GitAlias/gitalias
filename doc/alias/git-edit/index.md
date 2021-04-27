+++
+++

# git edit-*

```gitconfig
# git edit-*: edit all files of the given type.
# These aliases intentionally match the aliases `add-*`.
edit-cached   = !"f() { git ls-files --cached             | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-deleted  = !"f() { git ls-files --deleted            | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-others   = !"f() { git ls-files --others             | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-ignored  = !"f() { git ls-files --ignored            | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-killed   = !"f() { git ls-files --killed             | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-modified = !"f() { git ls-files --modified           | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-stage    = !"f() { git ls-files --stage    | cut -f2 | sort -u ; }; `git var GIT_EDITOR` `f`"
edit-unmerged = !"f() { git ls-files --unmerged | cut -f2 | sort -u ; }; `git var GIT_EDITOR` `f`"
```
