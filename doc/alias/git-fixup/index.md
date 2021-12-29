# git fixup

## Fix a commit by amending it

```gitconfig
fixup = "!f() { \
    TARGET=$(git rev-parse \"$1\"); \
    git commit --fixup=$TARGET && \ 
    GIT_EDITOR=true git rebase --interactive --autosquash $TARGET~; \
}; f"

Example:

```sh
$ git fixup
```

See https://blog.filippo.io/git-fixup-amending-an-older-commit/

This alias is a slightly modified version.
