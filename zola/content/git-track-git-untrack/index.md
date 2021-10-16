+++
+++

# git track

```gitconfig
# git track - Start tracking a branch, with default parameters, and showing the command.
track = "!f(){ \
    branch=$(git rev-parse --abbrev-ref HEAD); 
    cmd=\"git branch $branch -u ${1:-origin}/${2:-$branch}\"; \
    echo $cmd; \
    $cmd; \
}; f"
```
