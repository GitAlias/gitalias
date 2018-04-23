# Git Alias

This project provides many git alias commands that you can use as you like.

Contents:
* [What is Git Alias?](#what-is-git-alias)
* [Install](#install)
* [Examples](#examples)
* [Customization](#customization)
* [Purpose](#purpose)
* [More ideas](#more-ideas)
* [Contributing](#contributing)
* [Thanks](#thanks)

To see the complete code, view these files:

* [gitalias.txt](gitalias.txt)
* [gitalias-for-topic-branches.txt](gitalias-for-topic-branches.txt)


## What is Git Alias?

Git Alias is a collection of git version control shortcuts, functions, and commands:

  * Shortcuts such as `s` for `status`.
  * Improvements such as `optimize` to do a prune and repack with recommended settings.
  * Topic branch flows such as `topic-start` to create a new topic branch using master.
  * Visualizations such as `graphviz` to show logs and charts using third-party tools.


## Install

This is simply a text file. Copy what you like.

  1. See the file `gitalias.txt`.

  2. Copy/paste anything you like into your own `.gitconfig` file.


## Examples

Shortcuts:

    a = add
    b = branch
    c = commit

Shortcuts with options:

    ap = add --patch
    be = branch --edit-description
    ci = commit --interactive

Plurals:

    branches = branch -a
    stashes = stash list

Log:

    log-graph = log --graph --all  --decorate --oneline
    log-standup = !git log --since yesterday --author $(git config user.email) --pretty=short

Workflow:

    get = !git pull --rebase && git submodule update --init --recursive
    put = !git commit --all --message=\"$1\" && shift && git push

Topics:

    topic-start  = "!f(){ b=$1; git checkout master; git fetch; git rebase; git checkout -b "$b" master; };f"
    topic-finish = "!f(){ b=$(git branch-name); git checkout master; git branch -d "$b"; git push origin ":$b"; };f"

Grep:

    gg =  grep --break --heading --line-number
    grep-all = !"git rev-list --all | xargs git grep '$1'"

Name:

    branch-name = rev-parse --abbrev-ref HEAD
    upstream-name = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
    
Combine:

    ours   = !"f() { git checkout --ours $@ && git add $@; }; f"
    theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
  
Publish:

    publish = "!git push -u origin $(git branch-name)"
    unpublish = "!git push origin :$(git branch-name)"

Optimize:

    pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all
    repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g


## Customization

You can customize any of the file items by editing the file as you like.

You can also customize any of the file items by adding your own item later in your own gitconfig file.


### Alias

To include our aliases then customize "git l" with your own definition:

    [include]
       path = ~/.gitconfig.d/gitalias.txt

    [alias]
       l = log --graph --oneline


### Format

To use better pretty formatting:

    [format]
      pretty = "%H %ci %ce %ae %d %s"


### Status

To use terse status messages:

    [alias]
      s = status -sb


### Log

To use log summaries:

    [alias]
      l = log --graph --oneline


## Purpose

We are creating this alias list because we type these commands many times daily, and we want the commands to be fast and also accurate.

We often work on teams, across many companies and organizations, and using multiple shells. We want to count on a set of aliases. For shorter commands, such as `s` for `status`, fast speed is nice. For longer commands, such as `repacker`, accurate settings are important.


## More ideas

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


## Contributing

We welcome people contributing, such as creating pull requests, or creating issue reports, or tweeting ideas to us.

  * We're aiming to have new kinds of pull requests open for a week to encourage comments.

We want this project to be a good starting point for teams.

  * We're aiming for consensus and practicality.

  * We want ease of use, ease of composability, and ease of understanding.

  * We use the Git documentation guidelines for our coding format.

  * We like meaningful comments and practical examples to help novices.

We prefer this git commit message format:

  * Subject
    * Start with an imperative verb, such as "Add", "Remove", "Fix", "Upgrade", etc.
    * Capitalize the line, for example "Add" not "add".
    * Limit the line to 50 characters.
    * End the line without a period.
    * Use a blank line after the subject to separate the subject from the body.
  * Body
    * Wrap the body at 72 characters.
    * Use the body to explain what and why vs. how.
    * For commits with more than one author, add "By: Alice <alice@example.com>".
    * For commits that refer to a URL, add "See: https://example.com".
    * For commits that refer to a tracker, use the complete URL, not just a number or code.
  * For more info see <a href="http://chris.beams.io/posts/git-commit/">How to write a git commit message</a>.


## Thanks

Thanks to all the contributors, including all the creators of the projects mentioned above.

Thanks to these people for extra help:

  * [Joel Parker Henderson](https://github.com/joelparkerhenderson)
  * [Bill Lazar](https://github.com/billsaysthis)
  * [Joe Nelson](https://github.com/begriffs)
  * [Oleg Broytman](https://github.com/phdru)
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

