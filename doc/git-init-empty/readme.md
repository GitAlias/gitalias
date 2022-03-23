# git init-empty

## Initalize a repo with an empty rebaseable commit

Git alias:

```git
init-empty = !"f() { \
    git init && \
    git commit --allow-empty --allow-empty-message --message ''; \
}; f"
```

Example:

```shell
git init-empty
```

This initialization makes it easier to do later git rebase commands,
because it enables a rebase to go all the way back to the first commit.
