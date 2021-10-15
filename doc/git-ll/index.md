+++
+++

# git ll

```gitconfig
# git ll - log love - our preferred way key performance indicators.
#
# Example:
#
#     $ git ll
#     * 2021-01-01 a1b2c3d - Add feature foo [Alice Adams] N
#     …
#
# This `git ll` alias is the same as `git lll` except:
#
#   * short date format using YYYY-MM-DD (no time, no zome)
#   * short commit format using abbreviated hexadecimal
#   * short author field using name (no email address)
#
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
