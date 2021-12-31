# git topic-sync

## Synchronize the current topic branch by doing updates

Git alias:

```git
topic-sync = "!f(){ \
    new_branch=$(git current-branch); \
    old_branch=$(git topic-base-branch); \
    if [ \"$new_branch\" = \"$old_branch\" ]; then \
        printf \"You are asking to do git topic-sync,\n\"; \
        printf \"but you are not on a new topic branch;\n\"; \
        printf \"you are on the base topic branch: $old_branch.\n\"; \
        printf \"Please checkout the topic branch that you want,\n\"; \
        printf \"then retry the git topic-sync command.\n\"; \
    else \
        git pull; \
        git push; \
    fi; \
};f"
```

Example:

```shell
git topic-sync
```

Customize this alias as you like for your own workflow.

Our workflow does these steps:

  1. Pull any changes.

  2. Push any changes.

If you use any kind of testing framework, or test driven development,
then it can be wise to test your topic immediately after running this,
to ensure that any available updates are successfully integrated.
