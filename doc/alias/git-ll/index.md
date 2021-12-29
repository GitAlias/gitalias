# git ll

## Log love - our preferred way key performance indicators.

```gitconfig
ll = log \
    --graph \
    --topo-order \
    --decorate \
    --all \
    --boundary \
    --date=short \
    --abbrev-commit \
    --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'
```

Example:

```sh
$ git ll
* 2021-01-01 a1b2c3d - Add feature foo [Alice Adams] N
…
```

This alias `git ll` is the same as [git lll](../git-lll) except:

  * Short date format using YYYY-MM-DD (no time, no zone)

  * Short commit format using abbreviated hexadecimal (not full hexadecimal)

  * Short author field using name (no email address)
