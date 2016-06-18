# Git Alias

Git alias configuration ideas:

  * Shortcuts such as `git s` for `git status`.
  * Workflows such as `git rbi` for `git rebase interactive`.
  * Improvements such as `git optimize` to prune and repack, using the best settings.
  * Visualizations such as `git graphviz` to show logs and charts using third-party tools.
  * Topic branch flows such as `topic-start` to create a new topic branch using master.

For the complete list, see the file `gitalias.txt`.

## Install

  1. See the file `gitalias.txt`.

  2. Copy/paste anything you like into your own `.gitconfig` file.


## Examples

Shortcuts:

    a = add
    b = branch
    c = commit
    d = diff
    f = fetch
    g = grep
    l = log
    m = merge
    o = checkout
    p = pull
    r = remote
    s = status
    w = whatchanged

Shortcuts with options:

    ap = add --patch
    au = add --update
    be = branch --edit-description
    ca = commit --amend
    ci = commit --interactive
    cm = commit --message
    dc = diff --cached
    ds = diff --staged
    dw = diff --word-diff
    lg = log --graph
    lo = log --oneline
    lp = log --patch
    lt = log --topo-order
    pr = pull --rebase
    ss = status --short

To see the complete list, please see the file.


## Favorites

Here are some of our alias favorites that we use often:

Get everything new:

    get = !git pull --rebase && git submodule update --init --recursive

Rebase interactive on our unpushed commits:

    rbi = !git rebase --interactive @{u}

Summarize changes for a daily standup meeting:

    log-standup = !git log --since yesterday --pretty=short --author `git config user.email`

Find text in any commit ever:

    grep-all = !"git rev-list --all | xargs git grep '$1'"


## Publishing

Here are a couple our favorites for publishing. For the complete list, see `gitconfig.d/alias.txt`.

Publish the current branch by pushing and tracking:

    publish = "!git push -u origin $(git branch-name)"

Unpublish the current branch by deleting the remote branch:

    unpublish = "!git push origin :$(git branch-name)"


## Cleaning

Here are some of our favorites; for the complete list, see `gitconfig.d`.

Prune stale items:

    pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all

Repack the way Linus recommends:

    repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g

Delete all branches that have been merged into master:

    master-cleanse = !"git checkout master && git branch --merged | xargs git branch -d; git branch -r --merged origin/master | sed 's/ *origin\///' | grep -v '^master$' | xargs -I% git push origin :% 2>&1 | grep --colour=never 'deleted'"


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
