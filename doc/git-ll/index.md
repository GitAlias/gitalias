# git ll

## Log list - Show log list with our preferred options and short information

Git alias:

```git
ll = log \
    --graph \
    --topo-order \
    --decorate \
    --all \
    --boundary \
    --date=short \
    --abbrev-commit \
    --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%aN]%Creset %Cblue%G?%Creset'
```

Example:

```shell
git ll
* 2021-01-01 a1b2c3d - Add feature foo [Alice Adams] N
…
```

### Compare

Compare the alias [git ll](../git-ll) a.k.a. [git log-list](../git-log-list) which is using:

  * Short date format using YYYY-MM-DD (no time, no zone)

  * Short hash commit format using abbreviated hexadecimal (not full hexadecimal)

  * Short author field using name (no email address) and signature mark

  * Short layout without columns

And the alias [git lll](../git-lll) a.k.a. [git log-list-long](../git-log-list-long) which is using:

  * Long date format using iso8601 strict YYYY-MM-DDTHH:MM:SS+HH:MM

  * Long hash commit format using full hexadecimal displayed as name-rev

  * Long author field using name and email address and signature mark

  * Long layout with columns
