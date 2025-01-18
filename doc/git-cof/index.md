# git cof

## Switch to a branch's first commit hash

Git alias:

```git
cof = !"f() { \
  REMOTE=\"$(git remote)\"; \
  branch=\"${1:-$(git symbolic-ref \"refs/remotes/$REMOTE/HEAD\")}\"; \
  git checkout $(git log --reverse --pretty=%H \"$branch\" | head -1); \
};f"
```

Syntax:

```shell
git cof [branch name]
```

Options:

  * branch name: default is the current branch name.

Example: switch to the current branch's first commit hash:

```shell
git cof
```

Example: switch to the "foo" branch's first commit hash:

```shell
git cof foo
```

Compare:

* [git cof](../git-cof): switch to a branch's first commit hash
* [git col](../git-col): switch to a branch's last commit hash
* [git cop](../git-cop): switch to the previous (or previous n) commit hash
* [git con](../git-con): switch to the next (or next n) commit
