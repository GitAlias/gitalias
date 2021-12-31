# git last-tag

## Show the last tag in the current branch

Git alias:

```git
last-tag = describe --tags --abbrev=0
```

Example:

```shell
git last-tag
```


### Documentation for `git describe`

<dl>
<dt>--tags</dt>
<dd>Instead of using only the annotated tags, use any tag found in refs/tags namespace. This option enables matching a lightweight (non-annotated) tag.</dd>
<dt>--abbrev=&lt;n&gt;</dt>
<dd>Instead of using the default 7 hexadecimal digits as the abbreviated object name, use &lt;n&gt; digits, or as many digits as needed to form a unique object name. An &lt;n&gt; of 0 will suppress long format, only showing the closest tag.</dd>
</dl>
