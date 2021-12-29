# git archive

## Create an archive file of everything in the repo

```gitconfig
archive = !"f() { \
    top=$(rev-parse --show-toplevel); \
    cd $top; \
    tar cvf $top.tar $top ; \
}; f"
```

Example:

```sh
$ git archive
```

This archive can be useful for backups, disaster recovery,
legal auditing, or sending the repo as a file to someone.
