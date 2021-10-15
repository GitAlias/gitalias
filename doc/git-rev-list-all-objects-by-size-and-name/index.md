+++
+++

# git rev-list-all-objects-by-size-and-name

```gitconfig
# git rev-list-all-objects-by-size-and-name: list all objects by size in bytes and file name.
#
# By [raphinesse](https://stackoverflow.com/users/380229/raphinesse)
#
rev-list-all-objects-by-size-and-name = !"git rev-list --all --objects | git cat-file --batch-check='%(objecttype) %(objectname) %(objectsize) %(rest)' | awk '/^blob/ {print substr($0,6)}' | sort --numeric-sort --key=2"
```