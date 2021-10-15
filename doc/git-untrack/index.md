+++
+++

# git untrack

```gitconfig
# git untrack - Stop tracking a branch, with default parameters, and showing the command.
untrack = "!f(){ \
    branch=$(git rev-parse --abbrev-ref HEAD); \
    cmd=\"git branch --unset-upstream ${1:-$branch}\"; \
    echo $cmd; \
    $cmd; \
}; f"
```