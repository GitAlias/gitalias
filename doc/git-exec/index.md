+++
+++

# git exec

```gitconfig
# git exec - Execute a shell script. 
#
# Git always runs scripts in the top directory.
#
# Example:
#
#     $ git exec pwd
#     /home/alice/projects/example
#
exec = ! exec
```
