# git untrack

## Stop tracking a branch, with default parameters, and show the command

Git alias:

```git
untrack = "!f(){ \
    branch=$(git rev-parse --abbrev-ref HEAD); \
    cmd=\"git branch --unset-upstream ${1:-$branch}\"; \
    echo $cmd; \
    $cmd; \
}; f"
```

Example:

```shell
git untrack
```

Compare [git track](../git-track).
