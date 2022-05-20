# Install


## Install with typical usage

Download the file [`gitalias.txt`](../../gitalias.txt) and include it.

### On Linux:

```shell
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o ~/.gitalias
git config --global include.path ~/.gitalias
```

### On Windows:

Store the file in your home folder: `C:\Users\YourUserName\gitalias.txt`

Then in GitBash or PowerShell run:
```shell
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
