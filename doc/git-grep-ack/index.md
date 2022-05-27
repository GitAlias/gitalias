# git grep-ack

## Find text with ack-like formatting

Git alias:

```git
grep-ack = \
    -c color.grep.linenumber=\"bold yellow\" \
    -c color.grep.filename=\"bold green\" \
    -c color.grep.match=\"reverse yellow\" \
    grep --break --heading --line-number
```

Example:

```shell
git grep-ack
```
