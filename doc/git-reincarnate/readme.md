# git reincarnate

## Delete a branch then create it anew

Git alias:

```git
reincarnate = !"f() { \
    [[ -n $@ ]] && \
    git checkout \"$@\" && \
    git unpublish && \
    git checkout main && \
    git branch -D \"$@\" && \
    git checkout -b \"$@\" && \
    git publish; \
}; f"
```

Example:

```shell
git reincarnate
```

This can useful if you have, for example, a development branch and
a main branch, and they are accidentally out of sync, and you want
to nuke the development branch, and start over with a fresh branch.

This implementation calls the `publish` and `unpublish` aliases,
and uses the `main` branch name; you could/should customize these.
