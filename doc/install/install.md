+++
page_template = "base.html"
+++

# Install


## Install with typical usage

Download the file [`gitalias.txt`](gitalias.txt) and include it:

```sh
curl https://raw.githubusercontent.com/GitAlias/gitalias/master/gitalias.txt -o ~/.gitalias 
git config --global include.path ~/.gitalias
```


## Install with custom usage

Download the file [`gitalias.txt`](gitalias.txt) any way you want, such as:

```sh
curl -O https://raw.githubusercontent.com/GitAlias/gitalias/master/gitalias.txt
```

Manually edit your git config dot file any way you want, such as:

```sh
vi ~/.gitconfig
```

Include the path to this file:

```toml
[include]
path = ~/.gitalias
```
