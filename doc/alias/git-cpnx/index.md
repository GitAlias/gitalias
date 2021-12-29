# git cpnx

## Cherry-pick with no commit and with explanation

```gitconfig
cpnx = cherry-pick -n -x
```

Example:

```sh
$ git cpnx
```

Cherry-pick with without making a commit.

When when recording the commit, append a line 
that says "(cherry picked from commit ...)"
