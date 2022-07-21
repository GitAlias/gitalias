# Install


## Install with typical usage


### For any operating system

Download the file [`gitalias.txt`](https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt) as you wish, such as:

```sh
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o gitalias.txt
```

Run `git config` to include the file as you wish, such as:

```shell
git config --global include.path gitalias.txt
```


### For Unix, Linux, BSD, macOS, and similar

If you want the file to be available for all your own work, then we recommend using your user configuration directory, and a subdirectory for gitalias.

On many Unix systems, your user configuration directory is either:

* `$XDG_CONFIG_HOME`

* `$HOME/.config`

You can use the user configuration directory like this:

```sh
dir=${XDG_CONFIG_HOME:-$HOME/.config}/gitalias
mkdir -p "$dir"
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o "$dir/gitalias.txt"
git config --global include.path "$dir/gitalias.txt"
```

If you want the file to be available for all users of your system, then we recommend using your system configuration directory:

On many Unix systems, your system configuration directory is:

* `/usr/local/etc/gitconfig`

You can use the system configuration directory like this:

```sh
dir=/usr/local/etc/gitalias
sudo mkdir -p "$dir"
sudo curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o "$dir/gitalias.txt"
sudo git config --global include.path "$dir/gitalias.txt"
```


### For Windows

Download this file:

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

Get this file:

<https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt>

Get the file any way you want, such as:

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
path = /foo/goo/gitalias.txt
```
