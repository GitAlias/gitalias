# git cherry-pick-merge

## Cherry pick a merge commit

Git alias:

```git
cherry-pick-merge = !"sh -c 'git cherry-pick --no-commit --mainline 1 $0 && \
    git log -1 --pretty=%P $0 | cut -b 42- > .git/MERGE_HEAD && \
    git commit --verbose'"
```

Thanks to cody cutrer.

TODO: write summary

Example:

```shell
git cherry-pick-merge
```
