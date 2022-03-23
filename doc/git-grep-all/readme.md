# git grep-all

## Find text in any commit ever

Git alias:

```git
grep-all = !"f() { git rev-list --all | xargs git grep \"$@\"; }; f"
```

Syntax:

```shell
git grep-all <text> …
```

Example:

```shell
git grep-all foo
```
