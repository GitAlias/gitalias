+++
+++

# git bsd

```gitconfig
# git bsd: show description of a branch
# We advocate for git author to add this feature 
# in the future as `git --show-description`
bsd = "!f(){ \
    branch=\"${1:-$(git rev-parse --abbrev-ref HEAD 2>/dev/null)}\";  \
    git config \"branch.$branch.description\"; \
};f"
```