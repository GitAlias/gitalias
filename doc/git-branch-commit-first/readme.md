# git branch-commit-first

## Show a branch's first commit hash (or hashes)

Git alias:

```git
branch-commit-first = "!f() { \
    branch="${1:-$(git current-branch)}"; \
    count="${2:-1}"; \
    git log --reverse --pretty=%H "$branch" | \
    head -"$count"; \
}; f"
```

Syntax:

```shell
git branch-commit-first [branch name [commit count]]
```

Options:

  * branch name: default is the current branch name.

  * commit count: default is 1

Example: show the current branch's first commit hash:

```shell
git branch-commit-first
```

Example: show the "foo" branch's first commit hash:

```shell
git branch-commit-first foo
```

Example: show the "foo" branch's first 3 commit hashes:

```shell
git branch-commit-first foo 3
```

Compare:

* [git branch-commit-first](../git-branch-commit-first): show a branch's first commit hash (or hashes)
* [git branch-commit-last](../git-branch-commit-last): show a branch's last commit hash (or hashes)
* [git branch-commit-prev](../git-branch-commit-prev): show a branch's previous commit hash (or hashes)
* [git branch-commit-next](../git-branch-commit-next): show a branch's next commit hash (or hashes)

