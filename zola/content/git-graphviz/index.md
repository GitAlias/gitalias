+++
+++

# git graphviz

```gitconfig
# git graphviz: use the `graphviz` tool for display.
#
# This produces output that can be displayed using dotty, for example:
#
#   $ git graphviz HEAD~100..HEAD~60 | dotty /dev/stdin
#
#   $ git graphviz --first-parent main | dotty /dev/stdin
#
graphviz = !"f() { \
    echo 'digraph git {' ; git log --pretty='format:  %h -> { %p }' \"$@\" | sed 's/[0-9a-f][0-9a-f]*/\"&\"/g' ; echo '}'; \
}; f"
```