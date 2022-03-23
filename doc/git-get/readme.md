# git get

## Get all changes for the current branch

Git alias:

```git
get = !git fetch --prune && git pull --rebase && git submodule update --init --recursive
```

Example:

```shell
git get
```

Compare:

* [git get & git put](../git-get-git-put) (describes both)

* [git get](../git-get) (this alias)

* [git put](../git-put)
