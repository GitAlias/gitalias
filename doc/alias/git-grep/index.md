+++
+++

# git grep-*

```gitconfig
### git grep-* ###

# Find text in any commit ever.
grep-all = !"f() { git rev-list --all | xargs git grep \"$@\"; }; f"

# Find text and group the output lines. A.k.a. `gg`.
grep-group = grep --break --heading --line-number --color

# grep with ack-like formatting
grep-ack = \
    -c color.grep.linenumber=\"bold yellow\" \
    -c color.grep.filename=\"bold green\" \
    -c color.grep.match=\"reverse yellow\" \
    grep --break --heading --line-number
```