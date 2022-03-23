# git log-list-long

## Show log list with our preferred options and long information

Git alias:

```git
log-list-long = log \
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

```shell
git log-list-long
*  2021-01-01T00:00:00+00:00  remotes/origin/main  Add feature foo  Alice Adams <alice@example.com>  N
…
```


### Compare

Compare the alias [git ll](../git-ll) a.k.a. [git log-list](../git-log-list) which is using:

  * Short date format using YYYY-MM-DD (no time, no zone)

  * Short commit format using abbreviated hexadecimal (not full hexadecimal)

  * Short author field using name (no email address)

  * Short layout without columns

And the alias [git lll](../git-lll) a.k.a. [git log-list-long](../git-log-list-long) which is using:

  * Long date format using iso8601 strict YYYY-MM-DDTHH:MM:SS+HH:MM

  * Long commit format using hash hexadecimal displayed as name-rev

  * Long author field using name and email address

  * Long layout with columns
