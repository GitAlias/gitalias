+++
+++

# git fixup

```gitconfig
# git fixup - Fix a commit by amending it
# See https://blog.filippo.io/git-fixup-amending-an-older-commit/
# This is a slightly modified version
fixup = "!f() { \
    TARGET=$(git rev-parse \"$1\"); \
    git commit --fixup=$TARGET && \ 
    GIT_EDITOR=true git rebase --interactive --autosquash $TARGET~; \
}; f"
