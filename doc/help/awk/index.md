# awk

GitAlias has some aliases that use the command `awk` to process data. GitAlias expects to use a current version of GNU `awk` such as version 5.1 or greater. This command is also known as `gawk`.

➤ https://www.gnu.org/software/gawk/

Do you have GNU `awk` installed?

```sh
awk --version
```

The output should start with "GNU" then a version number such as:

```sh
GNU Awk 5.1.1
```

If the output doesn't start with "GNU", or shows a version number that looks like a long date, such as...

```sh
awk version 20200816
```

...then some of the GitAlias data processing commands might not work for you.



## Install awk

Install `awk` via macOS and `brew` package manager:

```sh
brew install awk
```

Install `awk` via Ubuntu and `apt` package manager:

```sh
apt-get install awk
```

Install `awk` via Fedora and `yum` package manager:

```sh
yum install awk
```

For other ways to install GNU awk, see the GNU awk page.

➤ https://www.gnu.org/software/gawk/


## Troubleshooting


### Troubleshooting "awk: calling undefined function systime source line number 1"

This error message means that your command `awk` is unable to run the function `systime`. 

This error is likely happening because your system command `awk` is older, or is not fully compatible with GNU `awk`. 

To solve this, install current GNU `awk` as described above.
