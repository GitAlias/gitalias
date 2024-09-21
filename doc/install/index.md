# Install


## Install with typical usage


### For any operating system

Download the file [`gitalias.txt`](https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt) as you wish, such as:

```sh
curl https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt -o gitalias.txt
```

Run `git config` to include the file as you wish, such as:

```shell
git config --global include.path {PATH_TO_YOUR_DIRECTORY}/gitalias.txt
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

#### For Nix with Home Manager

You should get a `fetchFromGitHub`-snippet of the current version of the project via `nurl` with the following command:

```bash
nix run nixpkgs#nurl https://github.com/GitAlias/gitalias/
> fetchFromGitHub {
>   owner = "GitAlias";
>   repo = "gitalias";
>   rev = "7b941c3abbcee391b6bfc4f8d6b8372064245b49";
>   hash = "sha256-IvHM6mRtoeVm01cUmTkKqjm6/n3Izau89B7MT69Afo0=";
> }
```

This snippet can then be used inside your Home Manager configuration like so:

```nix
# link gitalias.txt from store to
# $XDG_CONFIG_HOME/gitalias/gitalias.txt
xdg.configFile = {
    "gitalias/gitalias.txt".source = pkgs.fetchFromGitHub {
        # fill with snippet here
    } + "/gitalias.txt";
};

# tell git to include gitalias.txt
programs.git = {
    enable = true;
    includes = [
        { path = "${config.xdg.configHome}/gitalias/gitalias.txt"; }
    ];
};
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
