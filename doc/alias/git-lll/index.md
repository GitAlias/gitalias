# git lll

## Log love long i.e. our preferred key performance indicators.

```gitconfig
lll = log \
    --graph \
    --topo-order \
    --boundary \
    --decorate \
    --all \
    --date=iso8601-strict \
    --no-abbrev-commit \
    --abbrev=40 \
    --pretty=format:'␟%ad␟%h␟%s␟%cn <%ce>␟%G?' | \
    git name-rev --stdin --always --name-only | \
    awk 'BEGIN { FS="␟"; OFS="␟"; } { $4 = substr($4, 1, 50); print $0; }' | \
    column -s'␟' -t
```

Example:

```sh
$ git lll
*  2021-01-01T00:00:00+00:00  remotes/origin/main  Add feature foo  Alice Adams <alice@example.com>  N
…
```

This alias `git lll` is the same as [git ll](../git-ll) except:

  * Long date format using iso8601 strict YYYY-MM-DDTHH:MM:SS+HH:MM

  * Long commit format using hash hexadecimal displayed as name-rev

  * Long author field using name and email address

  * Long column layout
