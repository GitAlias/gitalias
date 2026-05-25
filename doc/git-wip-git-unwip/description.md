# git wip & git unwip

## Aliases for "work in progress"


Git alias:

```git
wip = !"git add --all; git ls-files --deleted -z | xargs -0 git rm; git commit --message=wip"

unwip = !"git log -n 1 | grep -q -c wip && git reset HEAD~1"
```

Example:

```shell
git wip

git unwip
```

The wip alias is a quick way to add all new and modified files to the index,
while also cleaning the index from the files removed from the working tree.
This cleaning will facilitate a rebase, because there won't be any conflict
due to an "unclean" working directory (not in sync with the index).

The unwip alias is a quick way to restore deleted files to the working tree.

From <https://gist.github.com/492227> and VonC on stackoverflow.

