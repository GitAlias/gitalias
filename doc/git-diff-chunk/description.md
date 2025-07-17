Show the diff of one chunk.

Example:

```shell
git diff-chunk
```

Suppose we want to see just the differences of one chunk,
such as one function, in one file, in two different commits.

This alias creates two temp files which contain only the chunk,
then does a typical git diff.

Syntax:

```shell
git funcdiff <old-rev> <new-rev> <path> <chunk pattern>
```
