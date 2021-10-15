+++
+++

# git archive

```gitconfig
# git archive: Create an archive file of everything in the repo
archive = !"f() { \
    top=$(rev-parse --show-toplevel); \
    cd $top; \
    tar cvf $top.tar $top ; \
}; f"
```