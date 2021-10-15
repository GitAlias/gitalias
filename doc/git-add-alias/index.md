+++
+++

# git add-alias

```gitconfig
# git add-alias: create a new git alias
add-alias = "!f() { \
    if [ $# != 3 ]; then \
    echo \"Usage: git add-alias ( --local | --global ) <alias> <command>\"; \
    echo "Error: this command needs 3 arguments."; \
    return 2; \
    fi; \
    if [ ! -z \"$(git config \"$1\" --get alias.\"$2\")\" ]; then \
        echo "Alias "$2" already exists, thus no change happened."; \
        return 3; \
    fi; \
    git config $1 alias.\"$2\" \"$3\" && \
    return 0; \
    echo \"Usage: git add-alias ( --local | --global ) <alias> <command>\"; \
    echo "Error: unknown failure."; \
    return 1; \
}; f"
```
