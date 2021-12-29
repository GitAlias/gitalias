# git pr

## Pull with rebase i.e. provide a cleaner, linear, bisectable history

```gitconfig
pr = pull --rebase
```

Example:

```sh
$ git pr
```


To automatically do "pull --rebase" everywhere:

```sh
$ git config --global pull.rebase true
```

To automatically do "pull --rebase" for any branch based on 
the branch "main":

```sh
$ git config branch.main.rebase true
```

To automatically do "pull --rebase" for any newly-created branches:

```sh
$ git config --global branch.autosetuprebase always
```

To integrate changes between branches, you can merge or rebase.

When we use "git pull", then git does a fetch then a merge.

If we've made changes locally and someone else has pushed changes
to our git host then git will automatically merge these together
and create a merge commit that looks like this in the history:

```sh
12345678 - Merge branch 'foo' of bar into main
```

When we use "git pull --rebase", then git does a fetch then a rebase.

A rebase resets the HEAD of your local branch to be the same as
the remote HEAD, then replays your local commits back into repo.

This means you don't get any noisy merge messages in your history.

This gives us a linear history, and also helps with git bisect.
