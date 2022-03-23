# git topic-move

## Rename the current topic branch

Git alias:

```git
topic-move = "!f(){ \
    new_branch=\"$1\"; \
    old_branch=$(git current-branch); \
    git branch --move \"$old_branch\" \"$new_branch\"; \
    git push origin \":$old_branch\" \"$new_branch\"; \
};f"
```

Example:

```shell
git topic-move foo
```

Customize this alias as you like for your own workflow.

Our workflow does these steps:

  1. Move the local branch.

  2. Move the remote branch by pushing to origin.
