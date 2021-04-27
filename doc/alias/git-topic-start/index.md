+++
+++

# git topic-start

```gitconfig
# git topic-start - Begin a new topic branch.
#
# Example:
#
#     git topic-start add-feature-foo
#
# We use this alias to begin work on a new feature,
# new task, new fix, new refactor, new optimization, etc.
#
# Customize this alias as you like for your own workflow.
#
# Our workflow does these steps:
#
#   1. Update the base topic branch.
#   2. Create a new topic branch based on the base topic branch.
#   3. Push the new topic branch, so team members can see it.
#
# If you use a sharing site such a GitHub, and use typical settings,
# then this implementation makes your branch visible to collaborators.
#
# Many teams share branches before they are fully ready, to help
# the team provide feedback on the work-in-progress, and also to
# run any automatic tests to verify the branch runs successfully.
#
topic-start = "!f(){ \
    new_branch=\"$1\"; \
    old_branch=$(git topic-branch); \
    git checkout \"$old_branch\"; git pull; \
    git checkout -b \"$new_branch\" \"$old_branch\"; \
    git push --set-upstream origin \"$new_branch\"; \
};f"
```
