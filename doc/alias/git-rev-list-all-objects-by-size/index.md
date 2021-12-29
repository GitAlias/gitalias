# git rev-list-all-objects-by-size

## List all blobs by size in bytes

```gitconfig
rev-list-all-objects-by-size = !"git rev-list --all --objects  | awk '{print $1}'| git cat-file --batch-check | fgrep blob | sort -k3nr"
```

Example:

```sh
$ git rev-list-all-objects-by-size
```

By [CodeGnome](http://www.codegnome.com/)
