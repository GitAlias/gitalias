# git track-all-remote-branches

## Track all remote branches

Git alias:

```git
track-all-remote-branches = "!f() { \
  for x in $(git for-each-ref --format=\"%(refname:short)\" --no-merged=origin/HEAD refs/remotes/origin); do \
    git switch --track \"$x\"; \
  done; \
}; f"
```

Example:

```shell
git track-all-remote-branches
```

This code requires Git 2.23+ with the `switch` command.

https://stackoverflow.com/questions/379081/how-to-track-all-remote-git-branches-as-local-branches
