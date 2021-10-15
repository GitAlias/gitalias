+++
+++

# git last-tag

```gitconfig
# git last-tag - Show the last tag in the current branch.
#
# git describe:
#
#     --tags
#         Instead of using only the annotated tags, use any tag found in 
#         refs/tags namespace. This option enables matching a lightweight
#         (non-annotated) tag.
#
#    --abbrev=<n>
#         Instead of using the default 7 hexadecimal digits as the 
#         abbreviated object name, use <n> digits, or as many digits 
#         as needed to form a unique object name. An <n> of 0 will 
#         suppress long format, only showing the closest tag.
#
last-tag = describe --tags --abbrev=0
```
