# git commit-parents

## Show the commit's parents

```gitconfig
commit-parents = !"f(){ \
    git cat-file -p \"${*:-HEAD}\" | \
    sed -n '/0/,/^ *$/{/^parent /p}'; \
};f"
```

Example:

```sh
$ git commit-parents
```
