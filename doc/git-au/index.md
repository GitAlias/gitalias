# git au

## Short for "git add --update"

Add just the files that are updated.

Git alias:

```git
au = add --update
```

Example:

```shell
git au
```


### Documentation

<dl>

<dt>-u, --update</dt>

<dd>

Update the index just where it already has an entry matching &lt;pathspec&gt;. This removes as well as modifies index entries to match the working tree, but adds no new files.

If no &lt;pathspec&gt; is given when -u option is used, all tracked files in the entire working tree are updated (old versions of Git used to limit the update to the current
directory and its subdirectories).

</dd>

</dl>
