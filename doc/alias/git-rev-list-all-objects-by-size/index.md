+++
+++

# git rev-list-all-objects-by-size

```gitconfig
# git rev-list-all-objects-by-size: list all blobs by size in bytes.
#
# By [CodeGnome](http://www.codegnome.com/)
#
rev-list-all-objects-by-size = !"git rev-list --all --objects  | awk '{print $1}'| git cat-file --batch-check | fgrep blob | sort -k3nr"
```