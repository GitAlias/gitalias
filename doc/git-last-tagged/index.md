# git last-tagged

## Show the last annotated tag in all branches

Git alias:

```git
last-tagged = !git describe --tags `git rev-list --tags --max-count=1`
```

Example:

```shell
git last-tagged
```
