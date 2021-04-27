+++
+++

# git initer

```gitconfig
# git init-empty: initalize a repo then immediately add an empty commit,
# in order to make subsequent git rebase commands easier to do.
initer = !"f() { \
    git init && \
    git commit --allow-empty --allow-empty-message --message ''; \
}; f"
```
