+++
+++

# git commit-is-merge 

```gitconfig
# Is the commit a merge commit? If yes exit 0, else exit 1
commit-is-merge = !"f(){ \
    [ -n \"$(git commit-parents \"$*\" | sed '0,/^parent /d')\" ]; \
};f"
```