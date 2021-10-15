+++
+++

# git expunge

```gitconfig
# git expunge: delete a file everywhere; this command is typically for 
a serious problem, such as accidentally committing a file of sensitive 
# data, such as passwords or secrets or confidential information.
#
# After you use this command, you will likely need to force push everything.
#
# See https://help.github.com/articles/removing-sensitive-data-from-a-repository/
#
expunge = !"f() { \
    git filter-branch \
    --force \
    --index-filter \"git rm --cached --ignore-unmatch $1\" \
    --prune-empty \
    --tag-name-filter cat -- --all \
}; f"
```
