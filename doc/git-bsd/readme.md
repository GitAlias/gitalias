# git bsd

## Show the description of a branch

Git alias:

```git
bsd = "!f(){ \
    branch=\"${1:-$(git rev-parse --abbrev-ref HEAD 2>/dev/null)}\";  \
    git config \"branch.$branch.description\"; \
};f"
```

Example:

```shell
git bsd
This is an example branch
```

We advocate for git authors to add this feature
in the future as `git --show-description`

Compare [git bed](../git-bed) in order to edit the branch description.
