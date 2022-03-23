# git rev-list-all-objects-by-size

## List all blobs by size in bytes

Git alias:

```git
rev-list-all-objects-by-size = !"git rev-list --all --objects  | awk '{print $1}'| git cat-file --batch-check | fgrep blob | sort -k3nr"
```

Example:

```shell
git rev-list-all-objects-by-size
```

By [CodeGnome](http://www.codegnome.com/)
