# git gitk-history-all

## Use gitk tool to show full history, including "deleted" branches and stashes

Git alias:

```git
gitk-history-all = !gitk --all $( git fsck | awk '/dangling commit/ {print $3}' )
```

Example:

```shell
git gitk-history-all
```

This will show full history, including "deleted" branches and stashes.
