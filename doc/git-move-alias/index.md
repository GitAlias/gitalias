# git move-alias

## Rename an existing git alias

Git alias:

```git
move-alias = "!f() { \
    if [ $# != 3 ]; then \
        echo \"Usage: git move-alias ( --local | --global ) <alias existing name> <alias new name>\"; \
        echo "Error: this command needs 3 arguments."; \
        return 2; \
    fi; \
    if [ $2 == $3 ]; then \
        echo "The alias names are identical, thus no move happened."; \
        return 3; \
    fi; \
    if [ -z \"$(git config \"$1\" --get alias.\"$2\")\" ]; then \
        echo "Alias "$2" does not exist, thus no move happened."; \
        return 4; \
    fi; \
    if [ ! -z \"$(git config $1 --get alias.$3)\" ]; then \
        echo "Alias "$3" already exists, thus no move happened."; \
        return 5; \
    fi; \
    git config \"$1\" alias.\"$3\" \"$(git config $1 --get alias.$2)\" && \
    git config \"$1\" --unset alias.\"$2\" && \
    return 0; \
    echo \"Usage: git move-alias ( --local | --global ) <alias existing name> <alias new name>\"; \
    echo "Error: unknown failure."; \
    return 1; \
};f"
```

Example:

```shell
git move-alias --local foo bar
git move-alias --global foo bar
```
