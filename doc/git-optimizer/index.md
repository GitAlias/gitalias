+++
+++

# git optimizer

```gitconfig
# git optimizer: do everything we can to optimize the repository.
#
# This command takes a long time to run, perhaps even overnight.
#
# Currently, this command simply calls `git pruner` and `git repacker`.
#
# The final step may be unnecessary: calling `git prune-packed`.
#
optimizer = !git pruner; git repacker; git prune-packed
```