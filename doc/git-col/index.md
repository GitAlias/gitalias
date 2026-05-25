# git col

## Switch to a branch's last commit hash

Git alias:

```git
col = !"f(){ \
  REMOTE=\"$(git remote)\"; \
  branch=\"${1:-$(git symbolic-ref \"refs/remotes/$REMOTE/HEAD\")}\"; \
  git checkout $(git log -n 1 --pretty=%H \"$branch\"); \
};f"
```

Syntax:

```shell
git col [branch name]
```

Options:

  * branch name: default is the current branch name.

Example: switch to the current branch's last commit hash:

```shell
git col
```

Example: switch to the "foo" branch's last commit hash:

```shell
git cof foo
```

Compare:

* [git cof](../git-cof): switch to a branch's first commit hash
* [git col](../git-col): switch to a branch's last commit hash
* [git cop](../git-cop): switch to the previous (or previous n) commit hash
* [git con](../git-con): switch to the next (or next n) commit