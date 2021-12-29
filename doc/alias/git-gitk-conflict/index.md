# git gitk-conflict

## Use gitk tool to show conflicting merge

```gitconfig
gitk-conflict = !gitk --left-right HEAD...MERGE_HEAD
```

Example:

```sh
$ git gitk-conflict
```
