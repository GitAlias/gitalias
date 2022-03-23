# Customize

If you want to use the `gitalias` file, and also want to customize some
of your aliases, then one way is to use your git config file to include
the `gitalias` file, then define your own custom aliases.

Later aliases take precedence.

This section has examples that include the `gitalias` file,
then define a custom alias.


## Custom status

Example to do your own custom status message:
Git alias:

```git
[include]
path = ~/.gitalias

[alias]
s = status -sb
```


## Custom log

Example to do your own custom log summary:
Git alias:

```git
[include]
path = ~/.gitalias

[alias]
l = log --graph --oneline
```

## Custom format

Example to do your own custom pretty format:
Git alias:

```git
[include]
path = ~/.gitalias

[format]
pretty = "%H %ci %ce %ae %d %s"
```
