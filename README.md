# Git Alias

This project provides many git alias commands that you can use as you like.

Contents:

* [What is Git Alias?](#what-is-git-alias)
* [Install](#install)
* [Examples](#examples)
* [Customization](#customization)
  * [Alias](#alias)
  * [Format](#format)
  * [Status](#status)
  * [Log](#log)
* [Purpose](#purpose)
* [Epilog](#epilog)
  * [See also](#see-also)
  * [To do](#to-do)
  * [Thanks](#thanks)


## What is Git Alias?

Git Alias is a collection of git version control shortcuts, functions, and commands:

  * Shortcuts such as `s` for `status`.

  * Improvements such as `optimize` to do a prune and repack with recommended settings.

  * Topic branch flows such as `topic-start` to create a new topic branch using master.

  * Visualizations such as `graphviz` to show logs and charts using third-party tools.

To see the complete code, view this files:

  * [gitalias.txt](gitalias.txt)


## Install

Download the file [`gitalias.txt`](gitalias.txt):

```sh
curl -O https://raw.githubusercontent.com/GitAlias/gitalias/master/gitalias.txt
```

Put it anywhere you want:

Edit your file `.gitconfig` and include `gitalias.txt` such as:

```gitalias
[include]
  path = gitalias.txt
```

Alternative: If are using an older version of git that does not have the "include" capability, or if you prefer more control, then you can simply view the file `gitalias.txt` and copy/paste anything you like into your own `.gitconfig` file.


## Examples


Shortcuts:

```gitalias
a = add
b = branch
c = commit
```

Shortcuts with options:

```gitalias
ap = add --patch
be = branch --edit-description
ci = commit --interactive
```

Plurals:

```gitalias
branches = branch -a
stashes = stash list
```

Log:

```gitalias
log-graph = log --graph --all  --decorate --oneline
log-my-week = !git log --author $(git config user.email) --since "1 week ago"
```

Workflow:

```gitalias
get = !git fetch --prune && git pull --rebase=preserve && git submodule update --init --recursive
put = !git commit --all --message=\"$1\" && shift && git push
```

Topics:

```gitalias
topic-start  = "!f(){ b=$1; git checkout master; git fetch; git rebase; git checkout -b "$b" master; };f"
topic-finish = "!f(){ b=$(git branch-name); git checkout master; git branch -d "$b"; git push origin ":$b"; };f"
```

Grep:

```gitalias
grep-group =  grep --break --heading --line-number
grep-all = !"git rev-list --all | xargs git grep '$1'"
```

Name:

```gitalias
branch-name = rev-parse --abbrev-ref HEAD
upstream-name = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Combine:

```gitalias
ours   = !"f() { git checkout --ours $@ && git add $@; }; f"
theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Publish:

```gitalias
publish = "!git push -u origin $(git branch-name)"
unpublish = "!git push origin :$(git branch-name)"
```

Optimize:

```gitalias
pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all
repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g
```


## Customization

You can customize any of the file items by editing the file as you like.

You can also customize any of the file items by adding your own item later in your own gitconfig file.


### Alias

To include our aliases then customize "git l" with your own definition:

```gitalias
[include]
   path = ~/.gitconfig.d/gitalias.txt
[alias]
   l = log --graph --oneline
```


### Format

To use better pretty formatting:

```gitalias
[format]
  pretty = "%H %ci %ce %ae %d %s"
```


### Status

To use terse status messages:

```gitalias
[alias]
  s = status -sb
```


### Log

To use log summaries:

```gitalias
[alias]
  l = log --graph --oneline
```


## Purpose

We are creating this alias list because we type these commands many times daily, and we want the commands to be fast and also accurate.

We often work on teams, across many companies and organizations, and using multiple shells. We want to count on a set of aliases. For shorter commands, such as `s` for `status`, fast speed is nice. For longer commands, such as `repacker`, accurate settings are important.


## Epilog


### See also

More ideas for git improvements:

  * If you want to alias the git command, then use your shell, such as `alias g=git`.
  * If you want history views, see [git-recall](https://github.com/Fakerr/git-recall)
  * If you use `oh-my-zsh`, then you may like the git [plugin](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git)
  * If you use `vim` then see [Fugitive](https://github.com/tpope/vim-fugitive)
  * If you use `emacs` then see [Magit](https://magit.vc/)
  * If you use git shell scripting then see [SCM Breeze](https://github.com/ndbroadbent/scm_breeze)
  * If you use `node` then see [git-alias](https://www.npmjs.com/package/git-alias)

For more git config ideas, and for credit for many of the aliases here, please see these excelent resources:

  * <https://git.wiki.kernel.org/index.php/Aliases>
  * <http://web.archive.org/web/20100911013406/http://stackoverflow.com/questions/267761/what-does-your-gitconfig-contain>
  * <http://web.archive.org/web/20111114085847/http://superuser.com/questions/169695/what-are-your-favorite-git-aliases>
  * <http://stackoverflow.com/questions/1309430/how-to-embed-bash-script-directly-inside-a-git-alias>
  * <http://code.joejag.com/2013/everyday-git-aliases/>
  * <http://blog.apiaxle.com/post/handy-git-tips-to-stop-you-getting-fired/>
  * <https://ochronus.com/git-tips-from-the-trenches/>
  * <http://mislav.uniqpath.com/2010/07/git-tips/>
  * <https://github.com/WuTheFWasThat/dotfiles/blob/master/.gitconfig>
  * <https://gist.github.com/felipesabino/6391408>
  * [Human Git Aliases](http://gggritso.com/human-git-aliases)

References:

  * [Git Basics - Git Aliases](https://git-scm.com/book/en/v2/Git-Basics-Git-Aliases)
  * [Git Basics - Tips and Tricks](https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks)


### To do

* Create completion file for `bash`, `zsh`, etc.

* Create an alias that can remove problematic files, akin to `bfg`.

* Create installable packages such as for `apt`, `brew`, `dnf`.

* Create security checksum.

* Create CI/CD pipeline.

* Create newletter to announce changes.

* Request for comments from git thought leaders.


### Thanks

Thanks to all the contributors, including all the creators of the projects mentioned above.

Thanks to these people for extra help:

  * [Joel Parker Henderson](https://github.com/joelparkerhenderson)
  * [Bill Lazar](https://github.com/billsaysthis)
  * [Oleg Broytman](https://github.com/phdru)
  * [Joe Nelson](https://github.com/begriffs)
  * [Scott Lindsay](http://stackoverflow.com/users/167384/scott-lindsay)
  * [baudtack](http://baudtack.com)
  * [Ruben Verborgh](http://ruben.verborgh.org)
  * [Rob Kennedy](http://cs.wisc.edu/~rkennedy)
  * [Corey Haines](http://coreyhaines.com/)
  * [Mislav Marohnić](http://mislav.uniqpath.com/)
  * [Gary Bernhardt](http://destroyallsoftware.com)
  * [Joe Nelson](http://begriffs.com)
  * [Rob Miller](https://github.com/robmiller)
  * [Michal Jarosz](https://github.com/Mchl)
  * [Nick Palmer](https://github.com/nickpalmer)
  * [Michael Mior](https://github.com/michaelmior)
  * [Nick Kirby](https://github.com/NRKirby)
  * [Berkin Berkcan Çırak](https://github.com/berkin)
  * [Erik Martin-Dorel](https://github.com/erikmd)
