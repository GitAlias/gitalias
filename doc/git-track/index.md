# git track

## Start tracking a branch, with default parameters, and showing the command

Git alias:

```git
track = "!f(){ \
    branch=$(git rev-parse --abbrev-ref HEAD);
    cmd=\"git branch $branch -u ${1:-origin}/${2:-$branch}\"; \
    echo $cmd; \
    $cmd; \
}; f"
```

Example:

```shell
git track
```

Compare [git untrack](../git-untrack).
