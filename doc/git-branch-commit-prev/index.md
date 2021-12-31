# git branch-commit-prev

## Show a branch's previous commit hash (or hashes)

Git alias:

```git
branch-commit-prev = "!f() { \
    branch="${1:-$(git current-branch)}"; \
    count="${2:-1}"; \
    git log --pretty=%H "$branch" | \
    grep -A "$count" $(git rev-parse HEAD) | \
    tail +2; \
}; f"
```

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
