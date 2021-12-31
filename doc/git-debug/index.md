# git debug

## Help debugging builtins

Git alias:

```git
debug = !GIT_PAGER= gdb --args git
```

Example:

```shell
git debug
```

When debugging builtins, we like to use `gdb` to analyze the runtime state.

However, we have to disable the pager, and often we have to call
the program with arguments.

If the program to debug is a builtin, then we use this alias.
