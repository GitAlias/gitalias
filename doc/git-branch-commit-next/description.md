Show a branch's next commit hash (or hashes).

Syntax:

```shell
git branch-commit-next [branch name [commit count]]
```

Options:

  * branch name: default is the current branch name.

  * commit count: default is 1

Example: show the current branch's next commit hash:

```shell
git branch-commit-next
```

Example: show the "foo" branch's next commit hash:

```shell
git branch-commit-next next
```

Example: show the "foo" branch's next 3 commit hashes:

```shell
git branch-commit-next foo 3
```

Compare:

* [git branch-commit-first](../git-branch-commit-first): show a branch's first commit hash (or hashes)
* [git branch-commit-last](../git-branch-commit-last): show a branch's last commit hash (or hashes)
* [git branch-commit-prev](../git-branch-commit-prev): show a branch's previous commit hash (or hashes)
* [git branch-commit-next](../git-branch-commit-next): show a branch's next commit hash (or hashes)
