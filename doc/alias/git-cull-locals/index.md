# git cull-locals

## Delete local branches that have been merged

```gitconfig
cull-locals = !"f() { \
    commit=${1:-$(git current-branch)}; \
    git branch --merged \"$commit" | \
    xargs git branch --delete
}; f \"$@\""
```

Syntax:

```sh
cull-locals [<commit>]
```

Example that uses the default i.e. current branch name:

```sh
$ git cull-locals
```

Example with a specific branch name:

```sh
$ git cull-locals main
```

If a branch is provided, or commit is provided, then this alias will use it.

Otherwise, this alias will use the current branch name.

Compare [git cull-remotes](../git-cull-remotes).
