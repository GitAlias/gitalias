# git heads

## Show log of heads

Git alias:

```git
heads = !"git log origin/main.. --format='%Cred%h%Creset;%C(yellow)%an%Creset;%H;%Cblue%f%Creset' | git name-rev --stdin --always --name-only | column -t -s';'"
```

Example:

```shell
git heads
```

Thanks <https://gist.github.com/492227>
