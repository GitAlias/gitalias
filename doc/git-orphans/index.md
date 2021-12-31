# git orphans

## Find all objects that aren't referenced by any other object

Git alias:

```git
orphans = fsck --full
```

Example:

```shell
git orphans
```

To help an orphan, we can create a new branch with the orphan's commit hash,
then merge it into our current branch:

```shell
git branch foo <commit>
git merge foo
```
