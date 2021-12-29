# git search-commits

## Search for a given string in all patches and print commit messages

```gitconfig
search-commits = !"f() { \
    query=\"$1\"; \
    shift; \
    git log -S\"$query\" \"$@\"; \
}; f \"$@\""
```

Example:

```sh
$ git search-commits
```

Example: search for any commit that adds or removes string "foobar":

```sh
$ git searchcommits foobar
```

Example: search commits for string "foobar" in directory "src/lib":

```sh
$ git searchcommits foobar src/lib
```

Example: search commits for "foobar", print full diff of commit with 1 line context:

```sh
$ git searchcommits foobar --pickaxe-all -U1 src/lib
```

Posted by Mikko Rantalainen on StackOverflow.
