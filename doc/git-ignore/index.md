# git ignore

## Ignore all untracked files by appending them to ".gitignore"

Git alias:

```gitalias
ignore = "!git status | grep -P \"^\\t\" | grep -vF .gitignore | sed \"s/^\\t//\" >> .gitignore"
```

Example:

```shell
git ignore
```
