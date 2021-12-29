# git gitk-history-all

## Use gitk tool to show full history, including "deleted" branches and stashes

```gitconfig
gitk-history-all = !gitk --all $( git fsck | awk '/dangling commit/ {print $3}' )
```

Example:

```sh
$ git gitk-history-all
```
