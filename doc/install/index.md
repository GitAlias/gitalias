# Install


## Install with typical usage


### For any operating system

Download the file [`gitalias.txt`](../../gitalias.txt) and include it as you wish.


### For Linux, BSD, macOS, and similar

```shell
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o ~/.gitalias
git config --global include.path ~/.gitalias
```

### For Windows

Get this file:

<https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt>

Save the file in your home folder: 

```sh
C:\Users\YourUserName\gitalias.txt
```

Then in GitBash or PowerShell run:

```sh
git config --global include.path ~/gitalias.txt
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
