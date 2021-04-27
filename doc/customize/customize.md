+++
page_template = "base.html"
+++

# Customize

If you want to use the `gitalias` file, and want to customize some aliases,
then one way is to use your git config file to include the `gitalias` file,
then define your own aliases. Later aliases take precedence.

This section has examples that include this file, then add a customization.


## Custom status

To do your own custom terse status messages:

```gitalias
[include]
path = ~/.gitalias
[alias]
s = status -sb
```


## Custom log

To do your own custom log summaries:

```gitalias
[include]
path = ~/.gitalias

[alias]
l = log --graph --oneline
```

## Custom format

To do your own custom pretty formatting:

```gitalias
[include]
path = ~/.gitalias

[format]
pretty = "%H %ci %ce %ae %d %s"
```
