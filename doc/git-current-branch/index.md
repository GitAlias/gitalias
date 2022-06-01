# git current-branch

## Get the branch name of the current branch

Git alias:

```git
current-branch = rev-parse --abbrev-ref HEAD
```

Example:

```shell
git current-branch
main
```

Git 2.22.0+ has the equivalent command:

```shell
git branch --show-current
```

Note: Git Alias has many aliases that get the branch name of the current branch. A project goal is to ensure these aliases work on older git versions. Therefore these aliases use `git current-branch` instead of `git branch --show-current`. If the two implementations ever differ, then the git built-in is correct, and Git Alias must be fixed.
