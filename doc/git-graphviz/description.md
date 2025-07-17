Use graphviz tool for display.

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
