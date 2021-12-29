# git cull-remotes

## Delete remote branches that have been merged into the upstream commit

```gitconfig
cull-remotes = !"f() { \
    commit=${1:-$(git upstream-branch-name)}; \
    git branch --remotes --merged "$commit" | \
    grep -v "^[[:space:]]*$upstream_name$" \
    sed 's#[[:space:]]*origin/##' | \
    xargs -I% git push origin :% 2>&1 ; \
}; f \"$@\""
```

Example:

```sh
$ git cull-remotes
```

 
Syntax:

```sh
git cull-remotes [<commit>]
```

Example that uses the default i.e. upstream branch name:

```sh
git cull-remotes main
```

Example that uses a specific branch name:

```sh
git cull-remotes main
```

If a branch is provided, or a commit is provided, then this alias will use it.

Otherwise, this alias will use the upstream branch name.

Compare [git cull-locals](../git-cull-locals).
