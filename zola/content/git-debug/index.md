+++
+++

# git debug

```gitconfig
# git debug: A 'debug' alias to help debugging builtins: when debugging 
# builtins, we use gdb to analyze the runtime state. However, we have to 
# disable the pager, and often we have to call the program with arguments.
# If the program to debug is a builtin, we use this alias.
debug = !GIT_PAGER= gdb --args git
```