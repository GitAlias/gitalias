# git cleanest

## Clean a working tree using the most powerful options

Git alias:

```git
cleanest = clean -dffx
```

Example:

```shell
git cleanest
```

This will remove untracked files from the working tree.


### Documentation of `git clean` flags

<dl>
<dt>-d</dt>
<dd>Normally, when no &lt;path&gt; is specified, git clean will not recurse into untracked directories to avoid removing too much. Specify -d to have it recurse into such directories as well. If any paths are specified, -d is irrelevant; all untracked files matching the specified paths (with exceptions for nested git directories mentioned under --force) will be removed.</dd>
<dt>-f, --force</dt>
<dd>If the Git configuration variable clean.requireForce is not set to false, git clean will refuse to delete files or directories unless given -f or -i. Git will refuse to modify untracked nested git repositories (directories with a
.git subdirectory) unless a second -f is given. </dd>
<dt>-x</dt>
<dd>Don't use the standard ignore rules (see gitignore(5)), but still use the ignore rules given with -e options from the command line. This allows removing all untracked files, including build products. This can be used (possibly in
conjunction with git restore or git reset) to create a pristine working directory to test a clean build.</dd>
</dl>
