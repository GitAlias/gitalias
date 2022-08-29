# Git Alias

## What is Git Alias?

Git Alias is a collection of git version control alias settings that can help you work faster and better. Git Alias provides short aliases such as [`s`](doc/git-s/) for status, command aliases such as [`chart`](doc/git-chart/) and [`churn`](doc/git-churn/), lookup aliases such as [`whois`](doc/git-who/) and [`whatis`](doc/git-whatis/), workflow aliases such as [`topic-begin`](doc/git-topic-begin/) for feature branch development, and more.

* [Contribute](doc/contribute/)
* [Changes](doc/changes/)
* [Todo](doc/todo/)
* [Help](doc/help/)
* [More](doc/more/)
* [Thanks](doc/thanks/)


## Setup

You can use Git Alias various ways:

  * Download the Git Alias file here: [gitalias.txt](https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt).
  
  * Install Git Alias via a variety of ways: [install guide](doc/install/).

  * Customize Git Alias aliases as you wish: [customize guide](doc/customize/).


## Follow us

You can follow us on GitHub:

  * Git Alias account: [https://github.com/gitalias](https://github.com/gitalias)

  * Git Alias repository: [https://github.com/gitalias/gitalias](https://github.com/gitalias/gitalias)


## Short aliases

Short aliases are for frequent commands and options:

git add:

  * [git a](doc/git-a/) = add
  * [git aa](doc/git-aa/) = add --all
  * [git ap](doc/git-ap/) = add --patch
  * [git au](doc/git-au/) = add --update

git branch:

  * [git b](doc/git-b/) = branch
  * [git bm](doc/git-bm/) = branch --merged
  * [git bnm](doc/git-bnm/) = branch --no-merged
  * [git bed](doc/git-bed/) = branch --edit-description
  * [git bsd](doc/git-bsd/) = branch --show-description (polyfill)

git commit:

  * [git c](doc/git-c/) = commit
  * [git ca](doc/git-ca/) = commit --amend
  * [git cam](doc/git-cam/) = commit --amend --message
  * [git cane](doc/git-cane/) = commit --amend --no-edit
  * [git ci](doc/git-ci/) = commit --interactive
  * [git cm](doc/git-cm/) = commit --message

git checkout:

  * [git co](doc/git-co/) = checkout
  * [git cog](doc/git-cog/) = checkout --guess
  * [git cong](doc/git-cong/) = checkout --no-guess

git cherry-pick:

  * [git cp](doc/git-cp/) = cherry-pick
  * [git cpa](doc/git-cpa/) = cherry-pick --abort
  * [git cpc](doc/git-cpc/) = cherry-pick --continue
  * [git cpn](doc/git-cpn/) = cherry-pick -n (--no-commit)
  * [git cpnx](doc/git-cpnx/) = cherry-pick -n -x (--no-commit and with a message)

git diff:

  * [git d](doc/git-d/) = diff
  * [git dd](doc/git-dd/) = diff with our preferred settings
  * [git dc](doc/git-dc/) = diff --cached
  * [git ds](doc/git-ds/) = diff --staged
  * [git dwd](doc/git-dwd/) = diff --word-diff

git fetch:

  * [git f](doc/git-f/) = fetch

git grep:

  * [git g](doc/git-g/) = grep
  * [git gg](doc/git-gg/) = grep with our preferred settings
  * [git gn](doc/git-gn/) = grep -n (--line-number)

git log:

  * [git l](doc/git-l/) = log
  * [git ll](doc/git-ll/) = log list with our preferred short settings
  * [git lll](doc/git-lll/) = log list with our preferred long settings
  * [git lg](doc/git-lg/) = log --graph
  * [git lo](doc/git-lo/) = log --oneline
  * [git lor](doc/git-lor/) = log --oneline --reverse
  * [git lp](doc/git-lp/) = log --patch
  * [git lfp](doc/git-lfp/) = log --first-parent
  * [git lto](doc/git-lto/) = log --topo-order

git ls-files:

  * [git ls](doc/git-ls/) = ls-files
  * [git lsd](doc/git-lsd/) = ls-files --debug
  * [git lsfn](doc/git-lsfn/) = ls-files --full-name
  * [git lsio](doc/git-lsio/) = ls-files --ignored --others --exclude-standard

git merge:

  * [git m](doc/git-m/) = merge
  * [git ma](doc/git-ma/) = merge --abort
  * [git mc](doc/git-mc/) = merge --continue
  * [git mncnf](doc/git-mncnf/) = merge --no-commit --no-ff

git pull:

  * [git pf](doc/git-pf/) = pull --ff-only
  * [git pr](doc/git-pr/) = pull --rebase
  * [git prp](doc/git-prp/) = pull --rebase=preserve

git rebase:

  * [git rb](doc/git-rb/) = rebase
  * [git rba](doc/git-rb/) = rebase --abort
  * [git rbc](doc/git-rbc/) = rebase --continue
  * [git rbs](doc/git-rbs/) = rebase --skip
  * [git rbi](doc/git-rbi/) = rebase --interactive
  * [git rbiu](doc/git-rbiu/) = rebase --interactive @{upstream}

git reflog:

  * [git rl](doc/git-rl/) = reflog

git remote:

  * [git rr](doc/git-rr/) = remote
  * [git rrs](doc/git-rrs/) = remote show
  * [git rru](doc/git-rru/) = remote update
  * [git rrp](doc/git-rrp/) = remote prune

git revert:

  * [git rv](doc/git-rv/) = revert
  * [git rvnc](doc/git-rvnc/) = revert --no-commit

git show-branch:

  * [git sb](doc/git-sb/) = show-branch
  * [git sbdo](doc/git-sbdo/) = show-branch --date-order
  * [git sbto](doc/git-sbto/) = show-branch --topo-order

git submodule:

  * [git sm](doc/git-sm/) = submodule
  * [git smi](doc/git-smi/) = submodule init
  * [git sma](doc/git-sma/) = submodule add
  * [git sms](doc/git-sms/) = submodule sync
  * [git smu](doc/git-smu/) = submodule update
  * [git smui](doc/git-smui/) = submodule update --init
  * [git smuir](doc/git-smuir/) = submodule update --init --recursive

git status:

  * [git s](doc/git-s/) = status
  * [git ss](doc/git-ss/) = status --short
  * [git ssb](doc/git-ssb/) = status --short --branch

git whatchanged:

  * [git w](doc/git-w/) = whatchanged


## Friendly aliases

Recommended helpers:

  * [git initer](doc/git-initer/) - Initialize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git cloner](doc/git-cloner/) - Clone a repo using our recommended way i.e. recursive include of submodules
  * [git pruner](doc/git-pruner/) - Prune a repo using our recommended way i.e. prune everything unreachable now
  * [git repacker](doc/git-repacker/) - Repack a repo our recommended way i.e. as Linus Torvalds describes
  * [git optimizer](doc/git-optimizer/) - Optimize a repo using our recommended way i.e. by pruning and repacking

Quick highlights:

  * [git chart](doc/git-chart/) - Show highlights chart of activity per author
  * [git churn](doc/git-churn/) - Show log of files that have many changes
  * [git summary](doc/git-summary/) - Show a summary of overview metrics

Branch names:

  * [git default-branch](doc/git-default-branch/) - Show the default branch name
  * [git current-branch](doc/git-current-branch/) - Show the current branch name
  * [git upstream-branch](doc/git-upstream-branch/) - Show the upstream branch name
  * [git topic-base-branch](doc/git-topic-base-branch/) - Show the topic base branch name

Branch commits:

  * [git branch-commit-first](doc/git-branch-commit-first/) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](doc/git-branch-commit-last/) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-prev](doc/git-branch-commit-prev/) - Show a branch's previous commit hash (or hashes)
  * [git branch-commit-next](doc/git-branch-commit-next/) - Show a branch's next commit hash (or hashes)

Friendly plurals:

  * [git aliases](doc/git-aliases/) - List aliases
  * [git branches](doc/git-branches/) - List branches
  * [git tags](doc/git-tags/) - List tags
  * [git stashes](doc/git-stashes/) - List stashes

Undo:

  * [git uncommit](doc/git-uncommit/) =  reset --soft HEAD~1
  * [git unadd](doc/git-unadd/) = reset HEAD

Logging & reporting:

  * [git log-*](doc/git-log/) (many aliases)
  * [git who](doc/git-who/)

Lookups:

  * [git whois](doc/git-whois/) - Try to figure out an author's information
  * [git whatis](doc/git-whatis/) - Try to figure out an object's information

Commit details:

  * [git commit-parents](doc/git-commit-parents/) - Show the commit's parents
  * [git commit-is-merge](doc/git-commit-is-merge/) - Is the commit a merge commit?
  * [git commit-message-key-lines](doc/git-commit-message-key-lines/)

Add all & edit all:

  * [git add-*](doc/git-edit/) - Add all files of a given type
  * [git edit-*](doc/git-edit/) - Edit all files of a given type

Alias helpers:

  * [git alias](doc/git-alias) - Show help for git alias commands
  * [git add-alias](doc/git-add-alias/) - Create a new git alias
  * [git move-alias](doc/git-move-alias/) - Rename an existing git alias

Script helpers:

  * [git top](doc/git-top/) - Get the top level directory name
  * [git exec](doc/git-exec/) - Execute a shell script

Remotes:

  * [git remotes-prune](doc/git-remotes-prune/) - For each remote branch, prune it
  * [git remotes-push](doc/git-remotes-push/) - For each remote branch, push it

New repos:

  * [git init-empty](doc/git-init-empty/) - Initialize a repo with an empty rebaseable commit
  * [git clone-lean](doc/git-clone-lean/) - Clone a repo as lean as possible

Hew branches:

  * [git hew](doc/git-hew/) - Delete all branches that are merged into a commit
  * [git hew-dry-run](doc/git-hew/) - Delete all branches that are merged into a commit (dry run)
  * [git hew-local](doc/git-hew-local/) - Delete local branches that are merged into a commit
  * [git hew-local-dry-run](doc/git-hew-local/) - Delete local branches that are merged (dry run)
  * [git hew-remote](doc/git-hew-remote/) - Delete remote branches that are merged into a commit
  * [git hew-remote-dry-run](doc/git-hew-remote-dry-run/) - Delete remote branches that are merged into a commit (dry run)

Saving work:

  * [git archive](doc/git-archive/) - Create an archive file of everything in the repo
  * [git snapshot](doc/git-snapshot/) - Stash a snapshot of your current working tree
  * [git panic](doc/git-panic/) - When you're worried the world is coming to an end

Misc:

  * [git init-empty](doc/git-init-empty/) - Initialize a repo with an empty rebaseable commit
  * [git diff-*](doc/git-diff/)
  * [git grep-*](doc/git-grep/)
  * [git merge-span-*](doc/git-merge-span/) - Merge span aliases
  * [git orphans](doc/git-orphans/) - Find all objects that aren't referenced by any other object
  * [git fixup](doc/git-fixup/) - Fix a commit by amending it
  * [git rev-list-all-objects-by-size](doc/git-rev-list-all-objects-by-size/)
  * [git rev-list-all-objects-by-size-and-name](doc/git-rev-list-all-objects-by-size-and-name/)
  * [git cherry-pick-merge](doc/git-cherry-pick-merge/)
  * [git refs-by-date](doc/git-refs-by-date/) - Sort by date for branches

Advanced aliases:

  * [git search-commits](doc/git-search-commits/)
  * [git debug](doc/git-debug/)
  * [git intercommit](doc/git-intercommit/)


## Workflow aliases

Topic branching for feature workflows:

  * [git topic-*](doc/git-topic/) - Read this first about topic aliases.
  * [git topic-base-branch](doc/git-topic-base-branch/) - Show the topic base branch name
  * [git topic-begin](doc/git-topic-begin/) - Start a new topic branch
  * [git topic-end](doc/git-topic-end/) - Finish the current topic branch
  * [git topic-sync](doc/git-topic-sync/) - Synchronize the current topic branch
  * [git topic-move](doc/git-topic-move/) - Rename the current topic branch

Flow aliases:

  * [git get & git put](doc/git-get-git-put/)
  * [git ours & git theirs](doc/git-ours-git-theirs/)
  * [git wip & git unwip](doc/git-wip-git-unwip/)
  * [git assume & git unassume](doc/git-assume-and-git-unassume/)
  * [git publish & git unpublish](doc/git-publish-git-unpublish/)

reset & undo:

  * [git reset-*](doc/git-reset/) - Move backwards on the commit chain; synonym for undo-*
  * [git undo-*](doc/git-undo/) - Move backwards on the commit chain; synonym for reset-*

track & untrack:

  * [git track](doc/git-track/) - Start tracking from a local branch to upstream branch
  * [git untrack](doc/git-untrack/) - Stop tracking from a local branch to upstream branch

inbound & outbound:

  * [git inbound](doc/git-inbound/) - Show incoming changes compared to upstream
  * [git outbound](doc/git-outbound/) - Show outgoing changes compared to upstream

pull1 & push1:

  * [git pull1](doc/git-pull1/) - Pull just the current branch
  * [git push1](doc/git-push1/) - Push just the current branch

Misc:

  * [git issues](doc/git-issues/) - Show issues that are described in commit messages
  * [git expunge](doc/git-expunge/) - Use filter-branch to delete a file everywhere
  * [git reincarnate](doc/git-reincarnate/) - Kill a branch then create it anew
  * [git diff-chunk](doc/git-diff-chunk/) - Do a diff of two chunks in revisions
  * [git last-tag](doc/git-last-tag/) - Show the last tag in the current branch
  * [git serve](doc/git-serve/) - Serve the local directory via git server daemon
  * [git track-all-remote-branches](doc/git-track-all-remote-branches/) - Track all remote branches
  * [git cleaner](doc/git-cleaner/) - Clean a working tree using more power options
  * [git cleanest](doc/git-cleanest/) - Clean a working tree using the most power options
  * [git cleanout](doc/git-cleanout/) - Clean a working tree using typical options then checkout


## Tooling aliases

Use gitk:

  * [git gitk-conflict](doc/git-gitk-conflict/) - Use gitk to show conflicting merge
  * [git gitk-history-all](doc/git-history-all/) - Use gitk to show full history

Use other version control systems:

  * [git cvs-*](doc/git-cvs/) - Use CVS version control
  * [git svn-*](doc/git-svn/) - Use Subversion version control

Use graphviz:

  * [git graphviz](doc/git-graphviz/) - Use graphviz for display


## Index of all aliases

  * [git a](doc/git-a/) - Short for "git add"
  * [git aa](doc/git-aa/) - Short for "git add --all" - Add all paths
  * [git add-alias](doc/git-add-alias/) - Create a new git alias
  * [git add-cached](doc/git-add-cached/) - Add cached files
  * [git add-deleted](doc/git-add-deleted/) - Add deleted files
  * [git add-ignored](doc/git-add-ignored/) - Add ignored files
  * [git add-killed](doc/git-add-killed/) - Add killed files
  * [git add-modified](doc/git-add-modified/) - Add modified files
  * [git add-others](doc/git-add-others/) - Add other files
  * [git add-stage](doc/git-add-stage/) - Add stage files
  * [git add-unmerged](doc/git-add-unmerged/) - Add unmerged files
  * [git aliases](doc/git-aliases/) - List git aliases
  * [git ap](doc/git-ap/) - Short for "git add --patch" - Add by patch
  * [git archive](doc/git-archive/) - Create an archive file of everything in the repo
  * [git assume-all](doc/git-assume-all/) - Assume all files are unchanged
  * [git assume](doc/git-assume/) - Assume files are unchanged
  * [git assumed](doc/git-assumed/) - Show which files are assumed
  * [git au](doc/git-au/) - Short for "git add --update"
  * [git b](doc/git-b/) - Short for "git branch"
  * [git bed](doc/git-bed/) - Edit the description of a branch
  * [git bm](doc/git-bm/) - List branches whose tips are reachable from the specified commit (HEAD if not specified)
  * [git bnm](doc/git-bnm/) - List branches whose tips are not reachable from the specified commit (HEAD if not specified)
  * [git branch-commit-first](doc/git-branch-commit-first/) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](doc/git-branch-commit-last/) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-next](doc/git-branch-commit-next/) - Show a branch's next commit hash (or hashes)
  * [git branch-commit-prev](doc/git-branch-commit-prev/) - Show a branch's previous commit hash (or hashes)
  * [git branch](doc/git-branch/) - Aliases related to git branch
  * [git branches](doc/git-branches/) - List branches
  * [git bsd](doc/git-bsd/) - Show the description of a branch
  * [git bv](doc/git-bv/) - List branch information with hash and subject
  * [git bvv](doc/git-bvv/) - List branch information with hash and subject and upstream
  * [git c](doc/git-c/) - Short for "git commit"
  * [git ca](git-ca) -  Amend the tip of the current branch; do not create a new commit
  * [git cam](git-cam) - Amend the tip of the current branch; edit the message
  * [git cane](doc/git-cane/) - Amend the tip of the current branch; do not edit the message
  * [git chart](doc/git-chart/) - Show highlights chart of activity per author
  * [git cherry-pick-merge](doc/git-cherry-pick-merge/) - Cherry pick a merge commit
  * [git churn](doc/git-churn/) - Show log of files that have many changes
  * [git ci](doc/git-ci/) - Commit interactive
  * [git cleaner](doc/git-cleaner/) - Clean a working tree using more power options
  * [git cleanest](doc/git-cleanest/) - Clean a working tree using the most power options
  * [git cleanout](doc/git-cleanout/) - Clean a working tree using typical options then checkout
  * [git clone-lean](doc/git-clone-lean/) - Clone as lean as possible
  * [git cloner](doc/git-cloner/) - Clone a repository and recurse on any of its submodules
  * [git cm](doc/git-cm/) - Commit with a message
  * [git co](doc/git-co/) - Checkout a.k.a. update the working tree to match a branch or paths
  * [git commit-is-merge](doc/git-commit-is-merge/) - Is the commit a merge commit? If yes exit 0, else exit 1
  * [git commit-message-key-lines](doc/git-commit-message-key-lines/) - Show the commit's keyword-marker lines
  * [git commit-parents](doc/git-commit-parents/) - Show the commit's parents
  * [git cong](doc/git-cong/) - Checkout with no guessing
  * [git count](doc/git-count/) -
  * [git cp](doc/git-cp/) - Cherry-pick - apply the changes introduced by some existing commits;
  * [git cpa](doc/git-cpa/) - Abort the cherry-pick process
  * [git cpc](doc/git-cpc/) - Continue the cherry-pick process
  * [git cpn](doc/git-cpn/) - Cherry-pick with no commit
  * [git cpnx](doc/git-cpnx/) - Cherry-pick with no commit and with explanation
  * [git current-branch](doc/git-current-branch/) - Get the current branch name
  * [git hew](doc/git-hew/) - Delete branches that have been merged into a commit
  * [git hew-dry-run](doc/git-hew-dry-run/) - Delete branches that have been merged into a commit (dry run)
  * [git hew-local](doc/git-hew-local/) - Delete local branches that have been merged into a commit
  * [git hew-local-dry-run](doc/git-hew-local-dry-run/) - Delete local branches that have been merged into a commit (dry run)
  * [git hew-remote](doc/git-hew-remote/) - Delete remote branches that have been merged into an upstream commit
  * [git hew-remote-dry-run](doc/git-hew-remote-dry-run/) - Delete remote branches that have been merged into an upstream commit (dry run)
  * [git cvs-e](doc/git-cvs-e/) - CVS export
  * [git cvs-i](doc/git-cvs-i/) - CVS import
  * [git d](doc/git-d/) - Short for "git diff"
  * [git dc](doc/git-dc/) - Diff in order to show changes not yet staged
  * [git dd](doc/git-dd/) - Diff deep - show changes with our preferred options
  * [git debug](doc/git-debug/) - Help debugging builtins
  * [git default-branch](doc/git-default-branch/) - Get the default branch name
  * [git diff-all](doc/git-diff-all/) - For each diff, call difftool
  * [git diff-changes](doc/git-diff-changes/) - Show diff of changes
  * [git diff-chunk](doc/git-diff-chunk/) - Show the diff of one chunk
  * [git diff-deep](doc/git-diff-deep/) - Diff with deep information using our preferred options, a.k.a. `dd`
  * [git diff-staged](doc/git-diff-staged/) - Show diffs that are cached i.e. staged
  * [git diff-stat](doc/git-diff-stat/) - Diff with stat
  * [git discard](doc/git-discard/) - Discard changes in a file (or a list of files) in working tree
  * [git ds](doc/git-ds/) - Show changes about to be committed
  * [git dw](doc/git-dw/) - Show changes by word, not line
  * [git edit-cached](doc/git-edit-cached/) - Edit cached files
  * [git edit-deleted](doc/git-edit-deleted/) - Edit deleted files
  * [git edit-ignored](doc/git-edit-ignored/) - Edit ignored files
  * [git edit-killed](doc/git-edit-killed/) - Edit killed files
  * [git edit-modified](doc/git-edit-modified/) - Edit modified files
  * [git edit-others](doc/git-edit-others/) - Edit other files
  * [git edit-stage](doc/git-edit-stage/) - Edit stage files
  * [git edit-unmerged](doc/git-edit-unmerged/) - Edit unmerged files
  * [git exec](doc/git-exec/) - Execute a shell script
  * [git expunge](doc/git-expunge/) - Delete a file everywhere
  * [git f](doc/git-f/) - Short for "git fetch"
  * [git fa](doc/git-fa/) - Fetch all remotes
  * [git fav](doc/git-fav/) - Fetch all remotes, with verbose output
  * [git fixup](doc/git-fixup/) - Fix a commit by amending it
  * [git g](doc/git-g/) - Short for "git grep"
  * [git get](doc/git-get/) - Get all changes for the current branch
  * [git gg](doc/git-gg/) - Grep group i.e. search with our preferred options
  * [git gitk-conflict](doc/git-gitk-conflict/) - Use gitk tool to show conflicting merge
  * [git gitk-history-all](doc/git-gitk-history-all/) - Use gitk tool to show full history
  * [git gn](doc/git-gn/) - Grep and show line number
  * [git graphviz](doc/git-graphviz/) - Use graphviz tool for display
  * [git grep-ack](doc/git-grep-ack/) -
  * [git grep-all](doc/git-grep-all/) - Find text in any commit ever
  * [git grep-group](doc/git-grep-group/) - Find text and group the output lines, a.k.a. `gg`
  * [git heads](doc/git-heads/) - Show log of heads
  * [git ignore](doc/git-ignore/) - Ignore all untracked files by appending them to ".gitignore"
  * [git inbound](doc/git-inbound/) - Show incoming changes compared to upstream
  * [git init-empty](doc/git-init-empty/) - Initialize a repo with an empty rebaseable commit
  * [git initer](doc/git-initer/) - Initialize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git intercommit](doc/git-intercommit/) - Use interdiff to see patch modifications
  * [git issues](doc/git-issues/) - List all issues mentioned in commit messages between range of commits
  * [git l](doc/git-l/) - Short for "git log"
  * [git last-tag](doc/git-last-tag/) - Show the last tag in the current branch
  * [git last-tagged](doc/git-last-tagged/) - Show the last annotated tag in all branches
  * [git lfp](doc/git-lfp/) - Show log with first parent
  * [git lg](doc/git-lg/) - Show log with a text-based graphical representation of the commit history
  * [git ll](doc/git-ll/) - Log list - Show log list with our preferred options and short information
  * [git lll](doc/git-lll/) - Log list long - Show log list with our preferred options and long information
  * [git lo](doc/git-lo/) - Show log with one line per item
  * [git log-1-day](doc/git-log-1-day/) - Show log with the recent day
  * [git log-1-hour](doc/git-log-1-hour/) - Show log with the recent hour
  * [git log-1-month](doc/git-log-1-month/) - Show log with the recent month
  * [git log-1-week](doc/git-log-1-week/) - Show log with the recent week
  * [git log-1-year](doc/git-log-1-year/) - Show log with the recent year
  * [git log-date-first](doc/git-log-date-first/) - Show the date of the earliest commit, in strict ISO 8601 format
  * [git log-date-last](doc/git-log-date-last/) - Show the date of the latest commit, in strict ISO 8601 format
  * [git log-fetched](doc/git-log-fetched/) - Show log of fetched commits vs. origin/main
  * [git log-fresh](doc/git-log-fresh/) - Show log of new commits after you fetched, with stats, excluding merges
  * [git log-graph](doc/git-log-graph/) -
  * [git log-list](doc/git-log-list/) - Show log list with our preferred options and short information
  * [git log-list-long](doc/git-log-list-long/) - Show log list with our preferred options and long information
  * [git log-my](doc/git-log-my/) - Show log with my own commits by my own user email
  * [git log-my-day](doc/git-log-my-day/) - Show log with my own recent day
  * [git log-my-hour](doc/git-log-my-hour/) - Show log with my own recent hour
  * [git log-my-month](doc/git-log-my-month/) - Show log with my own recent month
  * [git log-my-week](doc/git-log-my-week/) - Show log with my own recent week
  * [git log-my-year](doc/git-log-my-year/) - Show log with my own recent year
  * [git log-of-count-and-day](doc/git-log-of-count-and-day/) - Show log with count and day
  * [git log-of-count-and-day-of-week](doc/git-log-of-count-and-day-of-week/) - Show log with count and day of week
  * [git log-of-count-and-email](doc/git-log-of-count-and-email/) - Show log with count and email
  * [git log-of-count-and-format](doc/git-log-of-count-and-format/) - Show log with count and custom format string
  * [git log-of-count-and-format-with-date](doc/git-log-of-count-and-format-with-date/) - Show log with count and custom format string and date
  * [git log-of-count-and-hour](doc/git-log-of-count-and-hour/) - Show log with count and hour
  * [git log-of-count-and-hour-of-day](doc/git-log-of-count-and-hour-of-day/) - Show log with count and hour of day
  * [git log-of-count-and-month](doc/git-log-of-count-and-month/) - Show log with count and month
  * [git log-of-count-and-week](doc/git-log-of-count-and-week/) - Show log with count and week
  * [git log-of-count-and-week-of-year](doc/git-log-of-count-and-week-of-year/) - Show log with count and week of year
  * [git log-of-count-and-year](doc/git-log-of-count-and-year/) - Show log with count and year
  * [git log-of-day-and-count](doc/git-log-of-day-and-count/) - Show log with day and count
  * [git log-of-day-of-week-and-count](doc/git-log-of-day-of-week-and-count/) - Show log with week and count
  * [git log-of-email-and-count](doc/git-log-of-email-and-count/) - Show log with email and count
  * [git log-of-format-and-count](doc/git-log-of-format-and-count/) - Show a specific format string and count of log entries
  * [git log-of-format-and-count-with-date](doc/git-log-of-format-and-count-with-date/) - Show log with custom format string and count with date
  * [git log-of-hour-and-count](doc/git-log-of-hour-and-count/) - Show log with hour and count
  * [git log-of-hour-of-day-and-count](doc/git-log-of-hour-of-day-and-count/) - Show log with hour of day and count
  * [git log-of-month-and-count](doc/git-log-of-month-and-count/) - Show log with month and count
  * [git log-of-week-and-count](doc/git-log-of-week-and-count/) - Show log with week and count
  * [git log-of-week-of-year-and-count](doc/git-log-of-week-of-year-and-count/) - Show log with week of year and count
  * [git log-of-year-and-count](doc/git-log-of-year-and-count/) - Show log with year and count
  * [git log-refs](doc/git-log-refs/) - Show log with commits that are referred by some branch or tag
  * [git log-timeline](doc/git-log-timeline/) -
  * [git lp](doc/git-lp/) - Show log with patch generation
  * [git ls](doc/git-ls/) - List files in the index and the working tree; like Unix "ls" command
  * [git lsd](doc/git-lsd/) - List files and show debug information
  * [git lsfn](doc/git-lsfn/) - List files and show full name
  * [git lsio](doc/git-lsio/) - List files that git is ignoring
  * [git lto](doc/git-lto/) - Show log with items appearing in topological order
  * [git m](doc/git-m/) - Short for "git merge"
  * [git ma](doc/git-ma/) - Merge abort i.e. abort the merge process
  * [git mainly](doc/git-mainly/) - Make local like main
  * [git mc](doc/git-mc/) - Merge continue i.e. continue the merge process
  * [git mncnf](doc/git-mncnf/) - Merge with no autocommit, and with no fast-forward
  * [git merge-span](doc/git-merge-span/) - Merge span aliases
  * [git merge-span-diff](doc/git-merge-span-diff/) - Show the changes that were introduced by a merge
  * [git merge-span-difftool](doc/git-merge-span-difftool/) - Show the changes that were introduced by a merge, in your difftool
  * [git merge-span-log](doc/git-merge-span-log/) - Find the commits that were introduced by a merge
  * [git move-alias](doc/git-move-alias/) - Rename an existing git alias
  * [git o](doc/git-o/) - Short for "git checkout"
  * [git optimizer](doc/git-optimizer/) - Optimize the repository by pruning and repacking
  * [git orphans](doc/git-orphans/) - Find all objects that aren't referenced by any other object
  * [git ours](doc/git-ours/) - Checkout our version of a file and add it
  * [git outbound](doc/git-outbound/) - Show outgoing changes compared to upstream
  * [git p](doc/git-p/) - Short for "git pull"
  * [git panic](doc/git-panic/) - When you're a little worried that the world is coming to an end
  * [git pf](doc/git-pf/) - Pull if a merge can be resolved as a fast-forward, otherwise fail
  * [git pr](doc/git-pr/) - Pull with rebase i.e. provide a cleaner, linear, bisectable history
  * [git prp](doc/git-prp/) - Pull with rebase preserve of merge commits
  * [git pruner](doc/git-pruner/) - Prune everything that is unreachable now
  * [git publish](doc/git-publish/) - Publish the current branch
  * [git pull1](doc/git-pull1/) - Pull just the one current branch
  * [git push1](doc/git-push1/) - Push just the one current branch
  * [git pushy](doc/git-pushy/) - Push with force and lease
  * [git put](doc/git-put/) - Put all changes for the current branch
  * [git rb](doc/git-rb/) - Short for "git rebase"
  * [git rba](doc/git-rba/) - Rebase abort i.e. abort the rebase process
  * [git rbc](doc/git-rbc/) - Rebase continue i.e. continue the rebase process
  * [git rbi](doc/git-rbi/) - Rebase interactive i.e. do a rebase with prompts
  * [git rbiu](doc/git-rbiu/) - Rebase interactive on unpushed commits
  * [git rbs](doc/git-rbs/) - Rebase skip i.e. restart the rebase process by skipping the current patch
  * [git rebase-branch](doc/git-rebase-branch/) - Interactively rebase all the commits on the current branch
  * [git rebase-recent](doc/git-rebase-recent/) - Rebase recent commits with interactive
  * [git refs-by-date](doc/git-refs-by-date/) - Show refs sorted by date for branches
  * [git reincarnate](doc/git-reincarnate/) - Delete a branch then create it anew
  * [git remote-ref](doc/git-remote-ref/) - TODO
  * [git remotes-prune](doc/git-remotes-prune/) - For each remote branch, prune it
  * [git remotes-push](doc/git-remotes-push/) - For each remote branch, push it
  * [git repacker](doc/git-repacker/) - Repack a repo as recommended by Linus
  * [git reset-commit](doc/git-reset-commit/) - Reset a commit with a soft reset
  * [git reset-commit-hard](doc/git-reset-commit-hard/) - Reset a commit with a hard reset
  * [git reset-commit-hard-clean](doc/git-reset-commit-hard-clean/) - Reset a commit with a hard reset and a clean
  * [git reset-to-pristine](doc/git-reset-to-pristine/) - Reset commits and clean all differences
  * [git reset-to-upstream](doc/git-reset-to-upstream/) - Reset commits back to the upstream branch
  * [git rev-list-all-objects-by-size-and-name](doc/git-rev-list-all-objects-by-size-and-name/) - List all objects by size in bytes and file name
  * [git rev-list-all-objects-by-size](doc/git-rev-list-all-objects-by-size/) - List all blobs by size in bytes
  * [git rl](doc/git-rl/) - Short for "git reflog"
  * [git rr](doc/git-rr/) - Short for "git remote"
  * [git rrp](doc/git-rrp/) - Remote prune i.e. delete all stale remote-tracking branches under <name>
  * [git rrs](doc/git-rrs/) - Remote show i.e. give information about the remote <name>
  * [git rru](doc/git-rru/) - remote update i.e. fetch updates for a named set of remotes in the repository as defined by remotes
  * [git rv](doc/git-rv/) - Short for "git revert"
  * [git rvnc](doc/git-rvnc/) - Revert with no commit i.e. without autocommit
  * [git s](doc/git-s/) - Short for "git status"
  * [git sb](doc/git-sb/) - Short for "git show-branch" i.e. print a list of branches and their commits
  * [git search-commits](doc/git-search-commits/) - Search for a given string in all patches and print commit messages
  * [git serve](doc/git-serve/) - Serve the local directory by starting a git server daemon
  * [git show-unreachable](doc/git-show-unreachable/) - Show logs of unreachable commits
  * [git sm](doc/git-sm/) - Short for "git submodule"
  * [git sma](doc/git-sma/) - Submodule add i.e. add a submodule to this repo
  * [git smi](doc/git-smi/) - Submodule init i.e. initialize a submodule in this repo
  * [git sms](doc/git-sms/) - Submodule sync i.e. synchronize a submodule in this repo
  * [git smu](doc/git-smu/) - Submodule update i.e. update a submodule in this repo
  * [git smui](doc/git-smui/) - Submodule update with initialize
  * [git smuir](doc/git-smuir/) - Submodule update with initialize and recursive; this is useful to bring a submodule fully up to date
  * [git snapshot](doc/git-snapshot/) - Take a snapshot of your current working tree
  * [git ss](doc/git-ss/) - Status with short format
  * [git ssb](doc/git-ssb/) - Status with short format and branch info
  * [git stashes](doc/git-stashes/) - List stashes
  * [git summary](doc/git-summary/) - Show a summary of overview metrics
  * [git svn-b](doc/git-svn-b/) - Subversion branch
  * [git svn-c](doc/git-svn-c/) - Subversion commit
  * [git svn-cp](doc/git-svn-cp/) - Subversion cherry pick
  * [git svn-m](doc/git-svn-m/) - Subversion merge
  * [git tags](doc/git-tags/) - List tags
  * [git theirs](doc/git-theirs/) - Checkout their version of a file and add it
  * [git top](doc/git-top/) - Get the top level directory name
  * [git topic-*](git-topic/) - Read this first about topic aliases
  * [git topic-base-branch](doc/git-topic-base-branch/) - Show the project base topic branch name
  * [git topic-move](doc/git-topic-move/) - Rename the current topic branch
  * [git topic-begin](doc/git-topic-begin/) - Start a new topic branch
  * [git topic-end](doc/git-topic-end/) - Finish the current topic branch
  * [git topic-sync](doc/git-topic-sync/) - Synchronize the current topic branch by doing updates
  * [git track-all-remote-branches](doc/git-track-all-remote-branches/) - Track all remote branches that aren't already being tracked
  * [git track](doc/git-track/) - Start tracking a branch, with default parameters, and showing the command
  * [git unadd](doc/git-unadd/) - Reset something that's been added
  * [git unassume-all](doc/git-unassume-all/) - Unassume all files
  * [git unassume](doc/git-unassume/) - Unassume files
  * [git uncommit](doc/git-uncommit/) - Reset one commit
  * [git undo-commit](doc/git-undo-commit/) - Undo a commit with a soft reset
  * [git undo-commit-hard](doc/git-undo-commit-hard/) - Undo a commit with a hard reset
  * [git undo-commit-hard-clean](doc/git-undo-commit-hard-clean/) - Undo a commit with a hard reset and a clean
  * [git undo-to-pristine](doc/git-undo-to-pristine/) - Undo commits and clean all differences
  * [git undo-to-upstream](doc/git-undo-to-upstream/) - Undo commits back to the upstream branch
  * [git unpublish](doc/git-unpublish/) - Unpublish the current branch
  * [git untrack](doc/git-untrack/) - Stop tracking a branch, with default parameters, and showing the command
  * [git unwip](doc/git-unwip/) - Load "work in progress"
  * [git upstream-branch](doc/git-upstream-branch/) - Get the upstream branch name
  * [git w](doc/git-w/) - Short for "git whatchanged"
  * [git whatis](doc/git-whatis/) - Given a git object, try to show it briefly
  * [git who](doc/git-who/) - Show a short log of who has contributed commits, in descending order
  * [git whois](doc/git-whois/) - Given a string for an author, try to figure out full name and email
  * [git wip](doc/git-wip/) - Save "work in progress"


### Tracking

  * Package: gitalias
  * Version: 28.0.0
  * Created: 2016-06-17T22:05:43Z
  * Updated: 2022-05-26T20:33:55Z
  * License: GPL-2.0-or-later or contact us for custom license
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
