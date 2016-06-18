# Git Alias

This project provides many git alias commands that you can use as you like.

For the full list, see the file [gitalias.txt](gitalias.txt).

Examples:

  * Shortcuts such as `s` for `status`.
  * Improvements such as `optimize` to prune and repack using recommended settings.
  * Visualizations such as `graphviz` to show logs and charts using third-party tools.
  * Topic branch flows such as `topic-start` to create a new topic branch using master.

## Install

  1. See the file `gitalias.txt`.

  2. Copy/paste anything you like into your own `.gitconfig` file.

## See Also

Ideas:

  * If you want to alias the git command, then use your shell, such as `alias g=git`.
  * If you use `oh-my-zsh`, then you may like the git [plugin](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git)
  * If you use Emacs, then you may like [Magit](https://magit.vc/)
  * If you like shell scripting git, then you may like [SCM Breeze](https://github.com/ndbroadbent/scm_breeze)

Other alias files:

  * [WuTheFWasThat .gitconfig](https://github.com/WuTheFWasThat/dotfiles/blob/master/.gitconfig)
  * [Felipe Sabaon .gitconfig](https://gist.github.com/felipesabino/6391408)


## Examples

Shortcuts:

    a = add
    b = branch
    c = commit
    …

Shortcuts with options:

    ap = add --patch
    be = branch --edit-description
    ci = commit --interactive
    …

Get everything new:

    get = !git pull --rebase && git submodule update --init --recursive

Rebase interactive on unpushed commits:

    rbi = !git rebase --interactive @{u}

Show changes for a daily standup meeting:

    log-standup = !git log --since yesterday --pretty=short --author `git config user.email`

Find text in any commit ever:

    grep-all = !"git rev-list --all | xargs git grep '$1'"

Publish the current branch by pushing and tracking:

    publish = "!git push -u origin $(git branch-name)"

Unpublish the current branch by deleting the remote branch:

    unpublish = "!git push origin :$(git branch-name)"

Prune stale items:

    pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all

Repack the way Linus recommends:

    repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g

## Topic Branches

Alias configuration for our topic branches, like a simple git flow for feature stories, or hotfix patches, etc.

Create a new topic branch:

    topic-start = '!branch=$1; git checkout master; git pull; git checkout -b "$branch" master'

Update the topic branch:

    topic-pull = '!branch=$(git branch-name); git checkout master; git pull; git checkout "$branch"; git rebase master'

Share the topic branch:

    topic-push = '!branch=$(git branch-name); git push -u origin "$branch"'

If your team uses a different topic flow, you may want to skip including these aliases, or you may want to edit these aliases to match your team's topic flow.

## Customization

You can customize any of the file items by editing the file as you like.

You can also customize any of the file items by adding your own item later in your own gitconfig file.

For example you can include our aliases then customize "git l" with your own definition:

    [include]
       path = ~/.gitconfig.d/alias.txt

    [alias]
       l = log --graph --oneline


## Format

To use better pretty formatting:

    [format]
      pretty = "%H %ci %ce %ae %d %s"


## Status

If you like terse status messages:

    [alias]
      s = status -sb

## Log

If you like log summaries:

    [alias]
      l = log --graph --oneline


## Reasoning

We are creating this alias list because we type these commands many times daily, and we want the commands to be fast and also accurate.

We often work on teams, across many companies and organizations, and using multiple shells. We want to count on a set of aliases. For shorter commands, such as `s` for `status`, fast speed is nice. For longer commands, such as `repacker`, accurate settings are important.

## More

For more git config ideas, and for credit for many of the aliases here, please see these excelent resources:

  * <https://git.wiki.kernel.org/index.php/Aliases>
  * <http://stackoverflow.com/questions/267761/what-does-your-gitconfig-contain>
  * <http://superuser.com/questions/169695/what-are-your-favorite-git-aliases>
  * <http://stackoverflow.com/questions/1309430/how-to-embed-bash-script-directly-inside-a-git-alias>
  * <http://code.joejag.com/2013/everyday-git-aliases/>
  * <http://blog.apiaxle.com/post/handy-git-tips-to-stop-you-getting-fired/>
  * <https://ochronus.com/git-tips-from-the-trenches/>
  * <http://mislav.uniqpath.com/2010/07/git-tips/>
  * <https://ochronus.com/git-tips-from-the-trenches/>
  * <http://mislav.uniqpath.com/2010/07/git-tips/>

## Thanks

  * [Joel Parker Henderson](https://github.com/joelparkerhenderson)
  * [Bill Lazar](https://github.com/billsaysthis)
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
