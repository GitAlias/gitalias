# git grep-*

## Grep helpers

Git alias:

```git
# Find text in any commit ever.
grep-all = !"f() { git rev-list --all | xargs git grep \"$@\"; }; f"

# Find text and group the output lines. A.k.a. `gg`.
grep-group = grep --break --heading --line-number --color

# Find text with ack-like formatting.
grep-ack = \
    -c color.grep.linenumber=\"bold yellow\" \
    -c color.grep.filename=\"bold green\" \
    -c color.grep.match=\"reverse yellow\" \
    grep --break --heading --line-number
```

Example:

```shell
git grep-all
git grep-group
git grep-ack
```
