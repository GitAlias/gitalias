# git cop

## Switch to the previous (or previous N) commit hash

Git alias:

```git
cop = !"f(){ \
  n=\"${1:-1}\"; \
  git checkout HEAD~$n; \
};f"
```

Syntax:

```shell
git cop [commit count]
```

Options:

  * commit count: default is 1

Example: switch to the previous 4th commit hash of the current commit:

```shell
git cop 4
```

Compare:

* [git cof](../git-cof): switch to a branch's first commit hash
* [git col](../git-col): switch to a branch's last commit hash
* [git cop](../git-cop): switch to the previous (or previous n) commit hash
* [git con](../git-con): switch to the next (or next n) commit