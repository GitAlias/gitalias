Show a branch's previous commit hash (or hashes)

Syntax:

```shell
git branch-commit-prev [branch name [commit count]]
```

Options:

  * branch name: default is the current branch name.

  * commit count: default is 1

Example: show the current branch's previous commit hash:

```shell
git branch-commit-prev
```

Example: show the "foo" branch's previous commit hash:

```shell
git branch-commit-prev previous
```

Example: show the "foo" branch's previous 3 commit hashes:

```shell
git branch-commit-prev foo 3
```

Compare:

* [git branch-commit-first](../git-branch-commit-first): show a branch's first commit hash (or hashes)
* [git branch-commit-last](../git-branch-commit-last): show a branch's last commit hash (or hashes)
* [git branch-commit-prev](../git-branch-commit-prev): show a branch's previous commit hash (or hashes)
* [git branch-commit-next](../git-branch-commit-next): show a branch's next commit hash (or hashes)