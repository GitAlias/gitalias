# git commit-parents

## Show the commit's parents

Git alias:

```git
commit-parents = !"f(){ \
    git cat-file -p \"${*:-HEAD}\" | \
    sed -n '/0/,/^ *$/{/^parent /p}'; \
};f"
```

Example:

```shell
git commit-parents
```
