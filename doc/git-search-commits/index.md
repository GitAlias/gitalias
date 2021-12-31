# git search-commits

## Search for a given string in all patches and print commit messages

Git alias:

```git
search-commits = !"f() { \
    query=\"$1\"; \
    shift; \
    git log -S\"$query\" \"$@\"; \
}; f \"$@\""
```

Example:

```shell
git search-commits
```

Example: search for any commit that adds or removes string "foobar":

```shell
git search-commits foobar
```

Example: search commits for string "foobar" in directory "src/lib":

```shell
git search-commits foobar src/lib
```

Example: search commits for "foobar", print full diff of commit with 1 line context:

```shell
git search-commits foobar --pickaxe-all -U1 src/lib
```

Posted by Mikko Rantalainen on StackOverflow.
