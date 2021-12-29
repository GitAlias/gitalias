# git lto

## Log with items appearing in topological order

```gitconfig
# git lto: 
lto = log --topo-order
```

Example:

```sh
$ git lto
```

Topological order means that descendant commits are shown before their parents.
