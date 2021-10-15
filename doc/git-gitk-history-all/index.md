+++
+++

# git gitk-history-all

```gitconfig
# git gitk-history-all: show full history in gitk (including "deleted" branches and stashes)
gitk-history-all = !gitk --all $( git fsck | awk '/dangling commit/ {print $3}' )
```