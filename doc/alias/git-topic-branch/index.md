+++
+++

# git topic-branch

```gitconfig
# git topic-branch - Show the topic branch name.
#
# When we do topic branches, we use a base topic branch,
# and use it to create new topic branches, and also use 
# it to receive changes from completed topic branches.
#
# The base topic branch defaults to the repo default branch,
# such as the "main" branch; this makes it easy to use topic
# branching in many popular git repos that use the "main" branch
# for trunk-based development and integration of pull requests.
#
# Some teams prefer to have a specific base topic branch that
# is different than the repo default branch, typically in order
# to do various integration tests and/or release processes.
#
# For example, some teams prefer to have a branch named "topic" 
# or "development" or "integration", in order to do continuous
# integration tests and continuous delivery release processes.
#
# You can customize the base topic branch name by using `git config`.
# You can customize it for your local repo, or your own user's global
# configuration, or your system configuration, by using `git config`:
#
#     $ git config --local init.topicBranch "topic" 
#
#     $ git config --global init.topicBranch "topic" 
#
#     $ git config --system init.topicBranch "topic" 
#
# Examples:
#
#     $ git topic-branch
#     main
#
#     $ git config init.topicBranch "topic"
#     $ git topic-branch
#     topic
#
topic-branch = "!git config --get init.topicBranch || git config --get init.defaultBranch"
```
