# git mainly

## Make local like main


Git alias:

```git
mainly = !git checkout main && git fetch origin --prune && git reset --hard origin/main
```

Example:

```shell
git mainly
```

Do everything we can to make the local repo like the main branch.

TODO: handle tags, and delete superfluous branches, and add error handling.
