+++
+++

# git commit-parents

```gitconfig
# git commit-parents - Show the commit's parents
commit-parents = !"f(){ \
    git cat-file -p \"${*:-HEAD}\" | \
    sed -n '/0/,/^ *$/{/^parent /p}'; \
};f"
```
