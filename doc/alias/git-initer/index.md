# git initer

# Initalize a repo with an empty commit to help rebase

```gitconfig
initer = !"f() { \
    git init && \
    git commit --allow-empty --allow-empty-message --message ''; \
}; f"
```

Example:

```sh
$ git initer
```

This tactic makes it easier to do subsequent git rebase commands.
