# git branch-commit-first

## Switch to the next (or next N) commit

Git alias:

```git
con = !"f(){ \
  REMOTE=\"$(git remote)\"; \
  branch=\"${1:-$(git symbolic-ref \"refs/remotes/$REMOTE/HEAD\")}\"; \
  n=\"${1:-1}\"; \
  git switch --detach $(git log --reverse --pretty=%H \"$branch\" | grep -A $n $(git rev-parse HEAD) | tail -1); \
};f"
```

Syntax:

```shell
git con [commit count]
```

Options:

  * commit count: default is 1

Example: Switch to the next commit of the current commit:

```shell
git con
```

Example: Switch to the next 4th commit of the current commit:

```shell
git con 3
```

Compare:

* [git cof](../git-cof): switch to a branch's first commit hash
* [git col](../git-col): switch to a branch's last commit hash
* [git cop](../git-cop): switch to the previous (or previous n) commit hash
* [git con](../git-con): switch to the next (or next n) commit