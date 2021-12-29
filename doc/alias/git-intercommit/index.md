# git intercommit

## Use interdiff to see patch modifications

```gitconfig
intercommit = !sh -c 'git show "$1" > .git/commit1 && git show "$2" > .git/commit2 && interdiff .git/commit[12] | less -FRS' -
```

Example:

```sh
$ git intercommit
```

If upstream applied a slightly modified patch, and we want to see the
modifications, then we use the program `interdiff` of the patchutils package,
and call "interdiff" between commits.
