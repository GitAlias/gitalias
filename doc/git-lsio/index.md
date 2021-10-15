+++
+++

# git lsio

```gitconfig
# git lsio - List files that git has ignored
#
# git ls-files:
#
#   * -i, --ignored
#         Show only ignored files in the output. …
#
#   * -o, --others
#         Show other (i.e. untracked) files in the output.
#
#   * --exclude-standard
#         Add the standard Git exclusions …
#
lsio = ls-files --ignored --others --exclude-standard
```
