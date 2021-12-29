# git optimizer

##  Optimize the repository

```gitconfig
optimizer = !git pruner; git repacker; git prune-packed
```

Example:

```sh
$ git optimizer
```

The purpose of this command is to do everything possible 
to optimize the repository.

This command takes a long time to run, perhaps even overnight.

This command calls our other aliases:

  * [git pruner](../git-pruner)
  
  * [git repacker](../git-repacker)

This command also calls `git prune-packed`. This step may be unnecessary.
