# git topic-end

## Finish the current topic branch

Git alias:

```git
topic-end = "!f(){ \
    new_branch=$(git current-branch); \
    old_branch=$(git topic-base-branch); \
    if [ \"$new_branch\" = \"$old_branch\" ]; then \
        printf \"You are asking to do git topic-end,\n\"; \
        printf \"but you are not on a new topic branch;\n\"; \
        printf \"you are on the base topic branch: $old_branch.\n\"; \
        printf \"Please checkout the topic branch that you want,\n\"; \
        printf \"then retry the git topic-end command.\n\"; \
    else \
        git push; \
        git checkout \"$old_branch\"; \
        git branch --delete \"$new_branch\"; \
        git push origin \":$new_branch\"; \
    fi; \
};f"
```

Example:

```shell
git topic-end
```

Customize this alias as you like for your own workflow.

This must be the current branch.

We use this alias to complete work on a new feature,
new task, new fix, new refactor, new optimization, etc.

Our workflow does these steps:

  1. Push the topic branch.

  2. Delete the topic branch locally.

  3. Delete the topic branch remotely.

If you use a sharing site such a GitHub, and use typical settings,
then this implementation deletes your branch for the site.

Many teams choose to delete topic branches when they are finished,
to keep the repositories clean and with a smaller number of branches.

If git says "unable to push to unqualified destination" then it means
that the remote branch doesn't exist, so git is unable to delete it;
that message is typically ok because it means that someone else has
already deleted the branch. To synchronize your branch list, you can
use "git fetch --prune".
