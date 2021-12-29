# git orphans

## Find all objects that aren't referenced by any other object

```gitconfig
orphans = fsck --full
```

Example:

```sh
$ git orphans
```

To help an orphan, we can create a new branch with the orphan's commit hash,
then merge it into our current branch:

```sh
$ git branch foo <commit>
$ git merge foo
```
