# git get & git put

## Synchronize changes for the current branch

Git alias:

```git
get = !git fetch --prune && git pull --rebase && git submodule update --init --recursive
put = !git commit --all && git push
```

Example:

```shell
git get
git put
```

Our workflow does these steps:

  * git get: fetch and prune, pull and rebase, then update submodules.

  * git put: commit all items, then push.

If you want to preserve merges, then we recommend you set this:

```shell
git config pull.rebase preserve
```

TODO:

  * Handle tags

  * Delete superfluous branches

  * Add error handing

Compare:

* [git get & git put](../git-get-git-put) (this page)

* [git get](../git-get)

* [git put](../git-put)
