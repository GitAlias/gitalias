+++
+++

# git topic-move

```gitconfig
# git topic-move - Rename the current topic branch.
#
# Example:
#
#     git topic-move hello
#
# This implementation does these:
#
#   1. Move the local branch.
#   2. Move the remote branch by pushing to origin.
#
# Customize this alias as you like for your own workflow.
#
topic-move = "!f(){ \
    new_branch=\"$1\"; \
    old_branch=$(git current-branch); \
    git branch --move \"$old_branch\" \"$new_branch\"; \
    git push origin \":$old_branch\" \"$new_branch\"; \
};f"
```
