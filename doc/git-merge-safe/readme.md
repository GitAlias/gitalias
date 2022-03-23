# git merge-safe

## Join two or more development histories together safely

Git alias:

```git
merge-safe = merge --no-commit --no-ff
```

Example:

```shell
git merge-safe
```

### Documentation for `git-merge`

<dl>

<dt>--no-commit</dt>

<dd>
Perform the merge and stop just before creating a merge commit,
to give the user a chance to inspect and further tweak the merge
result before committing.

Note that fast-forward updates do not create a merge commit and
therefore there is no way to stop those merges with --no-commit.
Thus, if you want to ensure your branch is not changed or updated
by the merge command, use --no-commit --no-ff.
</dd>

<dt>--no-ff</dt>

<dd>
Create a merge commit in all cases, even when the merge could
instead be resolved as a fast-forward.
</dd>

</dl>
