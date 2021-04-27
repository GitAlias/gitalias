+++
+++

# git search-commits

```gitconfig
# Search for a given string in all patches and print commit messages.
#
# Posted by Mikko Rantalainen on StackOverflow.
#
# Example: search for any commit that adds or removes string "foobar"
#
#     git searchcommits foobar
#
# Example: search commits for string "foobar" in directory src/lib
#
#     git searchcommits foobar src/lib
#
# Example: search commits for "foobar", print full diff of commit with 1 line context
#
#     git searchcommits foobar --pickaxe-all -U1 src/lib
#
search-commits = !"f() { \
    query=\"$1\"; \
    shift; \
    git log -S\"$query\" \"$@\"; \
}; f \"$@\""
```
