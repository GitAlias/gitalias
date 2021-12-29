# git diff-chunk

## Show the diff of one chunk

```gitconfig
diff-chunk = "!f() { \
    git show \"\$1:\$3\" | sed -n \"/^[^ \t].*\$4(/,/^}/p\" > .tmp1 ; \
    git show \"\$2:\$3\" | sed -n \"/^[^ \t].*\$4(/,/^}/p\" > .tmp2 ; \
    git diff --no-index .tmp1 .tmp2 ; \
}; f"    
```

Example:

```sh
$ git diff-chunk
```

Suppose we want to see just the differences of one chunk,
such as one function, in one file, in two different commits.

This alias creates two temp files which contain only the chunk,
then does a typical git diff.

Syntax:

```sh
$ git funcdiff <old-rev> <new-rev> <path> <chunk pattern>
```
