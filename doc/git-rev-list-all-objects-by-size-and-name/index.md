# git rev-list-all-objects-by-size-and-name

## List all objects by size in bytes and file name.

Git alias:

```git
rev-list-all-objects-by-size-and-name = !"git rev-list --all --objects | git cat-file --batch-check='%(objecttype) %(objectname) %(objectsize) %(rest)' | awk '/^blob/ {print substr($0,6)}' | sort --numeric-sort --key=2"
```

Example:

```shell
git rev-list-all-objects-by-size-and-name
```

By [raphinesse](https://stackoverflow.com/users/380229/raphinesse)
