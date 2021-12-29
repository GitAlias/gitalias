# git exec

## Execute a shell script

```gitconfig
exec = ! exec
```

Example:

```sh
$ git exec pwd
/home/alice/projects/example
```

Note: git always runs scripts in the top directory.
