+++
+++

# git topic-*

```gitconfig
# git topic-*: topic branch aliases
#
# These aliases are simple starting points for a simple topic flow.
# Lots of people have lots of ideas about how to do various git flows.
#
# Some people like to use a topic branch for a new feature, or a
# hotfix patch, or refactoring work, or some spike research, etc.
#
# Start work on a new topic branch, which creates your branch:
#
#     $ git topic-start add-feature-foo
#
# Do work, and optionally sync our changes, which pushes and pulls:
#
#     $ git topic-sync
#  
# Stop work on a topic branch, which deletes your branch:
#
#     $ git topic-stop
#
# If you want to move your branch a.k.a. rename it:
#
#     $ git topic-rename
#
# Ideas for your own alias customizations:
#
#   * Notify your team, such as by sending an email, posting to chat, etc.
#
#   * Trigger testing of the new topic branch to ensure all tests succeed.
#
#   * Update your project management software with the new topic name.
#
# Customize these aliases as you like for your own workflow.
```
