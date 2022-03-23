# git lsio

## List files that git is ignoring

Git alias:

```git
lsio = ls-files --ignored --others --exclude-standard
```

Example:

```shell
git lsio
```

### Documentation for `git ls-files`

<dl>

<dt>-i, --ignored</dt>

<dd>
Show only ignored files in the output. …
</dd>

<dt>-o, --others</dt>

<dd>
Show other (i.e. untracked) files in the output.
</dd>

<dt>--exclude-standard</dt>

<dd>
Add the standard Git exclusions …
</dd>

</dl>
