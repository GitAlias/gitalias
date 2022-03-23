# git rebase-recent

## Rebase recent commits with interactive

Git alias:

```git
rebase-recent = !git rebase --interactive $(git remote-ref)
```

Example:

```shell
git rebase-recent
```

Thanks to jtolds on stackoverflow.
