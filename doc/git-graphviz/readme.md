# git graphviz

## Use graphviz tool for display

Git alias:

```git
graphviz = !"f() { \
    echo 'digraph git {' ; git log --pretty='format:  %h -> { %p }' \"$@\" | sed 's/[0-9a-f][0-9a-f]*/\"&\"/g' ; echo '}'; \
}; f"
```

Example:

```shell
git graphviz
```

This produces output that can be displayed using dotty.

Example:

```shell
git graphviz HEAD~100..HEAD~60 | dotty /dev/stdin

git graphviz --first-parent main | dotty /dev/stdin
```
