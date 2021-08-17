# Git Alias

This project provides many git alias commands that you can use as you like.

Contents:

* [Introduction](#introduction)
  * [What is Git Alias?](#what-is-git-alias)
  * [Where is the code?](#where-is-the-code)
  * [Why use this?](#why-use-this)
* [Install](#install)
  * [Install with typical usage](#install-with-typical-usage)
  * [Install with custom usage](#install-with-custom-usage)
* [Examples](#examples)
  * [Shortcut examples](#shortcut-examples)
  * [Popular examples](#popular-examples)
  * [Accelerator examples](#accelerator-examples)
  * [Recovery examples](#recovery-examples)
  * [Coordination examples](#coordination-examples)
  * [Workflow examples](#workflow-examples)
  * [Optimization examples](#optimization-examples)
* [Customization](#customization)
  * [Status](#status)
  * [Log](#log)
  * [Format](#format)
* [Contributor advice](#contributor-advice)
* [Epilog](#epilog)
  * [See also](#see-also)
  * [To do](#to-do)
  * [Thanks](#thanks)


## Introduction


### What is Git Alias?

Git Alias is a collection of git version control shortcuts, functions, and commands:

  * Shortcuts such as `s` for `status`.

  * Improvements such as `optimize` to do a prune and repack with recommended settings.

  * Workflows such as `topic-start` to create a new topic branch for a new feature.

  * Visualizations such as `graphviz` to show logs and charts using third-party tools.


### Where is the code?

To see the complete code, view this file:

  * [gitalias.txt](gitalias.txt)


### Why use this?

We are creating this alias list because we type these commands many times daily, and we want the commands to be fast and also accurate.

We often work on teams, across many companies and organizations, and using multiple shells. We want to count on a set of aliases. For shorter commands, such as `s` for `status`, fast speed is nice. For longer commands, such as `repacker`, accurate settings are important.



## Install


### Install with typical usage

Download the file [`gitalias.txt`](gitalias.txt) and include it:

```sh
curl https://raw.githubusercontent.com/GitAlias/gitalias/master/gitalias.txt -o ~/.gitalias 
git config --global include.path ~/.gitalias
```


### Install with custom usage

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


## Examples


### Shortcut examples

Letters:

```gitalias
a = add

b = branch

c = commit
```

Letters with options:

```gitalias
ap = add --patch

bm = branch --merged

ci = commit --interactive
```


### Popular examples

Summarizing:

```gitalias
dd = diff --check --dirstat --find-copies --find-renames --histogram --color

ll = log --graph --topo-order --abbrev-commit --date=short --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'
```

Committing:

```gitalias
cam = commit --amend --message

rbi = rebase --interactive @{upstream}
```


### Accelerator examples

Logging:

```gitalias
log-graph = log --graph --all  --decorate --oneline

log-my-week = !git log --author $(git config user.email) --since "1 week ago"
```

Searching:

```gitalias
grep-group =  grep --break --heading --line-number

grep-all = !"git rev-list --all | xargs git grep '$1'"
```


### Recovery examples

Backtracking:

```gitalias
uncommit = reset --soft HEAD~1

cleanout = !git clean -df && git checkout -- .
```

Preserving:

```gitalias
snapshot = !git stash push "snapshot: $(date)" && git stash apply "stash@{0}"

archive = !"f() { top=$(rev-parse --show-toplevel); cd $top; tar cvf $top.tar $top ; }; f"
```


### Traversal examples

Find the branch's previous commit hash:

```gitalias
git branch-commit-prev
```

Find the branch's next commit hash:

```gitalias
git branch-commit-next
```


### Coordination examples

Combining:

```gitalias
ours   = !"f() { git checkout --ours $@ && git add $@; }; f"

theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Comparing:

```gitlias
incoming = !git remote update --prune; git log ..@{upstream}

outgoing = log @{upstream}..
```  


### Workflow examples

Synchronizing:

```gitalias
get = !git fetch --prune && git pull --rebase=preserve && git submodule update --init --recursive

put = !git commit --all && git push
```

Publishing:

```gitalias
publish = "!git push -u origin $(git current-branch)"

unpublish = "!git push origin :$(git current-branch)"
```

Branching:

```gitalias
topic-start = "!f(){ b=$1; git checkout master; git fetch; git rebase; git checkout -b "$b" master; };f"

topic-stop = "!f(){ b=$1; git checkout master; git branch -d "$b"; git push origin ":$b"; };f"
```


### Optimization examples

Naming:

```gitalias
top-name = rev-parse --show-toplevel

branch-name = rev-parse --abbrev-ref HEAD

upstream-name = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Pluralizing:

```gitalias
branches = branch -a

stashes = stash list

tags = tag -n1 --list
```

Streamlining:

```gitalias
pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all

repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g

expunge = !"f() { git filter-branch --force --index-filter \"git rm --cached --ignore-unmatch $1\" --prune-empty --tag-name-filter cat -- --all }; f"
```


## Customization


If you want to use this file, and also want to change some of the items,
then one way is to use your git config file to include this gitalias file,
and also define your own alias items; a later alias takes precedence.

This section has examples that include this file, then add a customization.


### Status

To do your own custom terse status messages:

```gitalias
[include]
path = ~/.gitalias
[alias]
s = status -sb
```


### Log

To do your own custom log summaries:

```gitalias
[include]
path = ~/.gitalias

[alias]
l = log --graph --oneline
```

### Format

To do your own custom pretty formatting:

```gitalias
[include]
path = ~/.gitalias

[format]
pretty = "%H %ci %ce %ae %d %s"
```


## Contributor advice

Typically a short alias for a command and its options
is in the same order as the command and option words:

  * Right: `fab = foo --alpha --bravo`

  * Wrong: `baf = foo --alpha --bravo`

  * Wrong: `abf = foo --alpha --bravo`

Typically a short alias for a command and its options
uses the first letter of each option word:

  * Right: `fab = foo --alpha-bravo`

  * Wrong: `fa = foo --alpha-bravo`

  * Wrong: `fb = foo --alpha-bravo`


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

  * <http://blog.apiaxle.com/post/handy-git-tips-to-stop-you-getting-fired/>

  * <https://ochronus.com/git-tips-from-the-trenches/>

  * <http://mislav.uniqpath.com/2010/07/git-tips/>

  * <https://github.com/WuTheFWasThat/dotfiles/blob/master/gitconfig> 

  * <https://gist.github.com/felipesabino/6391408>

  * [Human Git Aliases](http://gggritso.com/human-git-aliases)

References:

  * [Git Basics - Git Aliases](https://git-scm.com/book/en/v2/Git-Basics-Git-Aliases)

  * [Git Basics - Tips and Tricks](https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks)


<!-- todo.md -->



### Thanks

Thanks to all the contributors, including all the creators of the projects mentioned above.

Thanks to these people for extra help, in alphabetic order:

  * [Alberto Gregorio](https://github.com/marsop)
  * [Berkin Berkcan Çırak](https://github.com/berkin)
  * [Bill Lazar](https://github.com/billsaysthis)
  * [Corey Haines](http://coreyhaines.com/)
  * [Erik Martin-Dorel](https://github.com/erikmd)
  * [Gareth Owen](https://github.com/gwjo)
  * [Gary Bernhardt](http://destroyallsoftware.com)
  * [Jeff Wu](https://github.com/WuTheFWasThat)
  * [Joe Nelson](http://begriffs.com)
  * [Joe Nelson](https://github.com/begriffs)
  * [Joel Parker Henderson](https://github.com/joelparkerhenderson)
  * [Kobus Jooste](https://github.com/kobusjooste)
  * [Michael Mior](https://github.com/michaelmior)
  * [Michal Jarosz](https://github.com/Mchl)
  * [Mislav Marohnić](http://mislav.uniqpath.com/)
  * [Nariyasu Heseri](https://github.com/NariyasuHeseri)
  * [Nick Kirby](https://github.com/NRKirby)
  * [Nick Palmer](https://github.com/nickpalmer)
  * [Oleg Broytman](https://github.com/phdru)
  * [Rob Kennedy](http://cs.wisc.edu/~rkennedy)
  * [Rob Miller](https://github.com/robmiller)
  * [Romain Dartigues](https://github.com/romain-dartigues)
  * [Ruben Verborgh](http://ruben.verborgh.org)
  * [Scott Lindsay](http://stackoverflow.com/users/167384/scott-lindsay)
  * [Tsukasa Noguchi](https://github.com/wild-mouse)
  * [YantaoZhao](https://github.com/yantaozhao)
  * [baudtack](http://baudtack.com)
