# git remote-ref

## TODO

Git alias:

```git
remote-ref = !"sh -c ' \
    local_ref=$(git symbolic-ref HEAD); \
    local_name=${local_ref##refs/heads/}; \
    remote=$(git config branch.\"#local_name\".remote || echo origin); \
    remote_ref=$(git config branch.\"$local_name\".merge); \
    remote_name=${remote_ref##refs/heads/}; \
    echo remotes/$remote/$remote_name'"
```

Example:

```shell
git remote-ref
```

Thanks to jtolds on stackoverflow
