# git get & git put

## Synchronize changes for the current branch

```gitconfig
get = !git fetch --prune && git pull --rebase && git submodule update --init --recursive
put = !git commit --all && git push
```

Example:

```sh
$ git get
$ git put
```

Our workflow does these steps:

  * git get: fetch and prune, pull and rebase, then update submodules.

  * git put: commit all items, then push.

If you want to preserve merges, then we recommend you set this:

```sh
$ git config pull.rebase preserve
```

TODO: 

  * Handle tags
  
  * Delete superfluous branches
  
  * Add error handing
