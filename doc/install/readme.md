# Install


## Install with typical usage

Download the file [`gitalias.txt`](../../gitalias.txt) and include it:

```shell
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o ~/.gitalias
git config --global include.path ~/.gitalias
```


## Install with custom usage

Download the file [`gitalias.txt`](../../gitalias.txt) any way you want, such as:

```shell
curl -O https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt
```

Manually edit your git config dot file any way you want, such as:

```shell
vi ~/.gitconfig
```

Include the path to this file:

```toml
[include]
path = ~/.gitalias
```
