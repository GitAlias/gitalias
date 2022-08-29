# Git Alias

## What is Git Alias?

Git Alias is a collection of git version control alias settings that can help you work faster and better. Git Alias provides short aliases such as [`s`](git-s/) for status, command aliases such as [`chart`](git-chart/) and [`churn`](git-churn/), lookup aliases such as [`whois`](git-who/) and [`whatis`](git-whatis/), workflow aliases such as [`topic-begin`](git-topic-begin/) for feature branch development, and more.

* [Contribute](contribute/)
* [Changes](changes/)
* [Todo](todo/)
* [Help](help/)
* [More](more/)
* [Thanks](thanks/)


## Setup

You can use Git Alias various ways:

  * Download the Git Alias file here: [gitalias.txt](https://raw.githubusercontent.com/GitAlias/gitalias/main/gitalias.txt).

  * Install Git Alias via a variety of ways: [install guide](install/).

  * Customize Git Alias aliases as you wish: [customize guide](customize/).


## Follow us

You can follow us on GitHub:

  * Git Alias account: [https://github.com/gitalias](https://github.com/gitalias)

  * Git Alias repository: [https://github.com/gitalias/gitalias](https://github.com/gitalias/gitalias)


## Short aliases

Short aliases are for frequent commands and options:

git add:

  * [git a](git-a/) = add
  * [git aa](git-aa/) = add --all
  * [git ap](git-ap/) = add --patch
  * [git au](git-au/) = add --update

git branch:

  * [git b](git-b/) = branch
  * [git bm](git-bm/) = branch --merged
  * [git bnm](git-bnm/) = branch --no-merged
  * [git bed](git-bed/) = branch --edit-description
  * [git bsd](git-bsd/) = branch --show-description (polyfill)

git commit:

  * [git c](git-c/) = commit
  * [git ca](git-ca/) = commit --amend
  * [git cam](git-cam/) = commit --amend --message
  * [git cane](git-cane/) = commit --amend --no-edit
  * [git ci](git-ci/) = commit --interactive
  * [git cm](git-cm/) = commit --message

git checkout:

  * [git co](git-co/) = checkout
  * [git cog](git-cog/) = checkout --guess
  * [git cong](git-cong/) = checkout --no-guess

git cherry-pick:

  * [git cp](git-cp/) = cherry-pick
  * [git cpa](git-cpa/) = cherry-pick --abort
  * [git cpc](git-cpc/) = cherry-pick --continue
  * [git cpn](git-cpn/) = cherry-pick -n (--no-commit)
  * [git cpnx](git-cpnx/) = cherry-pick -n -x (--no-commit and with a message)

git diff:

  * [git d](git-d/) = diff
  * [git dd](git-dd/) = diff with our preferred settings
  * [git dc](git-dc/) = diff --cached
  * [git ds](git-ds/) = diff --staged
  * [git dwd](git-dwd/) = diff --word-diff

git fetch:

  * [git f](git-f/) = fetch

git grep:

  * [git g](git-g/) = grep
  * [git gg](git-gg/) = grep with our preferred settings
  * [git gn](git-gn/) = grep -n (--line-number)

git log:

  * [git l](git-l/) = log
  * [git ll](git-ll/) = log list with our preferred short settings
  * [git lll](git-lll/) = log list with our preferred long settings
  * [git lg](git-lg/) = log --graph
  * [git lo](git-lo/) = log --oneline
  * [git lor](git-lor/) = log --oneline --reverse
  * [git lp](git-lp/) = log --patch
  * [git lfp](git-lfp/) = log --first-parent
  * [git lto](git-lto/) = log --topo-order

git ls-files:

  * [git ls](git-ls/) = ls-files
  * [git lsd](git-lsd/) = ls-files --debug
  * [git lsfn](git-lsfn/) = ls-files --full-name
  * [git lsio](git-lsio/) = ls-files --ignored --others --exclude-standard

git merge:

  * [git m](git-m/) = merge
  * [git ma](git-ma/) = merge --abort
  * [git mc](git-mc/) = merge --continue
  * [git mncnf](git-mncnf/) = merge --no-commit --no-ff

git pull:

  * [git pf](git-pf/) = pull --ff-only
  * [git pr](git-pr/) = pull --rebase
  * [git prp](git-prp/) = pull --rebase=preserve

git rebase:

  * [git rb](git-rb/) = rebase
  * [git rba](git-rb/) = rebase --abort
  * [git rbc](git-rbc/) = rebase --continue
  * [git rbs](git-rbs/) = rebase --skip
  * [git rbi](git-rbi/) = rebase --interactive
  * [git rbiu](git-rbiu/) = rebase --interactive @{upstream}

git reflog:

  * [git rl](git-rl/) = reflog

git remote:

  * [git rr](git-rr/) = remote
  * [git rrs](git-rrs/) = remote show
  * [git rru](git-rru/) = remote update
  * [git rrp](git-rrp/) = remote prune

git revert:

  * [git rv](git-rv/) = revert
  * [git rvnc](git-rvnc/) = revert --no-commit

git show-branch:

  * [git sb](git-sb/) = show-branch
  * [git sbdo](git-sbdo/) = show-branch --date-order
  * [git sbto](git-sbto/) = show-branch --topo-order

git submodule:

  * [git sm](git-sm/) = submodule
  * [git smi](git-smi/) = submodule init
  * [git sma](git-sma/) = submodule add
  * [git sms](git-sms/) = submodule sync
  * [git smu](git-smu/) = submodule update
  * [git smui](git-smui/) = submodule update --init
  * [git smuir](git-smuir/) = submodule update --init --recursive

git status:

  * [git s](git-s/) = status
  * [git ss](git-ss/) = status --short
  * [git ssb](git-ssb/) = status --short --branch

git whatchanged:

  * [git w](git-w/) = whatchanged


## Friendly aliases

Recommended helpers:

  * [git initer](git-initer/) - Initialize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git cloner](git-cloner/) - Clone a repo using our recommended way i.e. recursive include of submodules
  * [git pruner](git-pruner/) - Prune a repo using our recommnded way i.e. prune everything unreachable now
  * [git repacker](git-repacker/) - Repack a repo our recommended way i.e. as Linus Torvalds describes
  * [git optimizer](git-optimizer/) - Optimize a repo using our recommended way i.e. by pruning and repacking

Quick highlights:

  * [git chart](git-chart/) - Show highlights chart of activity per author
  * [git churn](git-churn/) - Show log of files that have many changes
  * [git summary](git-summary/) - Show a summary of overview metrics

Branch names:

  * [git default-branch](git-default-branch/) - Show the default branch name
  * [git current-branch](git-current-branch/) - Show the current branch name
  * [git upstream-branch](git-upstream-branch/) - Show the upstream branch name
  * [git topic-base-branch](git-topic-base-branch/) - Show the topic base branch name

Branch commits:

  * [git branch-commit-first](git-branch-commit-first) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](git-branch-commit-last) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-prev](git-branch-commit-prev) - Show a branch's previous commit hash (or hashes)
  * [git branch-commit-next](git-branch-commit-next) - Show a branch's next commit hash (or hashes)

Friendly plurals:

  * [git aliases](git-aliases/) - List aliases
  * [git branches](git-branches/) - List branches
  * [git tags](git-tags/) - List tags
  * [git stashes](git-stashes/) - List stashes

Undo:

  * [git uncommit](git-uncommit/) =  reset --soft HEAD~1
  * [git unadd](git-unadd/) = reset HEAD

Logging & reporting:

  * [git log-*](git-log/) (many aliases)
  * [git who](git-who/)

Lookups:

  * [git whois](git-whois/) - Try to figure out an author's information
  * [git whatis](git-whatis/) - Try to figure out an object's information

Commit details:

  * [git commit-parents](git-commit-parents/) - Show the commit's parents
  * [git commit-is-merge](git-commit-is-merge/) - Is the commit a merge commit?
  * [git commit-message-key-lines](git-commit-message-key-lines/)

Add all & edit all:

  * [git add-*](git-edit/) - Add all files of a given type
  * [git edit-*](git-edit/) - Edit all files of a given type

Alias helpers:

  * [git alias](git-alias) - Show help for git alias commands
  * [git add-alias](git-add-alias/) - Create a new git alias
  * [git move-alias](git-move-alias/) - Rename an existing git alias

Script helpers:

  * [git top](git-top/) - Get the top level directory name
  * [git exec](git-exec/) - Execute a shell script

Remotes:

  * [git remotes-prune](git-remotes-prune/) - For each remote branch, prune it
  * [git remotes-push](git-remotes-push/) - For each remote branch, push it

New repos:

  * [git init-empty](git-init-empty/) - Initialize a repo with an empty rebaseable commit
  * [git clone-lean](git-clone-lean/) - Clone a repo as lean as possible

Hew branches:

  * [git hew](git-hew/) - Delete all branches that are merged into a commit
  * [git hew-dry-run](git-hew/) - Delete all branches that are merged into a commit (dry run)
  * [git hew-local](git-hew-local/) - Delete local branches that are merged into a commit
  * [git hew-local-dry-run](git-hew-local/) - Delete local branches that are merged (dry run)
  * [git hew-remote](git-hew-remote/) - Delete remote branches that are merged into a commit
  * [git hew-remote-dry-run](git-hew-remote-dry-run/) - Delete remote branches that are merged into a commit (dry run)

Saving work:

  * [git archive](git-archive/) - Create an archive file of everything in the repo
  * [git snapshot](git-snapshot/) - Stash a snapshot of your current working tree
  * [git panic](git-panic/) - When you're worried the world is coming to an end

Misc:

  * [git init-empty](git-init-empty/) - Initialize a repo with an empty rebaseable commit
  * [git diff-*](git-diff/)
  * [git grep-*](git-grep/)
  * [git merge-span-*](git-merge-span/) - Merge span aliases
  * [git orphans](git-orphans/) - Find all objects that aren't referenced by any other object
  * [git fixup](git-fixup/) - Fix a commit by amending it
  * [git rev-list-all-objects-by-size](git-rev-list-all-objects-by-size/)
  * [git rev-list-all-objects-by-size-and-name](git-rev-list-all-objects-by-size-and-name/)
  * [git cherry-pick-merge](git-cherry-pick-merge/)
  * [git refs-by-date](git-refs-by-date/) - Sort by date for branches

Advanced aliases:

  * [git search-commits](git-search-commits/)
  * [git debug](git-debug/)
  * [git intercommit](git-intercommit/)


## Workflow aliases

Topic branching for feature workflows:

  * [git topic-*](git-topic/) - Read this first about topic aliases.
  * [git topic-base-branch](git-topic-base-branch/) - Show the topic base branch name
  * [git topic-begin](git-topic-begin/) - Start a new topic branch
  * [git topic-end](git-topic-end/) - Finish the current topic branch
  * [git topic-sync](git-topic-sync/) - Synchronize the current topic branch
  * [git topic-move](git-topic-move/) - Rename the current topic branch

Flow aliases:

  * [git get & git put](git-get-git-put/)
  * [git ours & git theirs](git-ours-git-theirs/)
  * [git wip & git unwip](git-wip-git-unwip/)
  * [git assume & git unassume](git-assume-and-git-unassume/)
  * [git publish & git unpublish](git-publish-git-unpublish/)

reset & undo:

  * [git reset-*](git-reset/) - Move backwards on the commit chain; synonym for undo-*
  * [git undo-*](git-undo/) - Move backwards on the commit chain; synonym for reset-*

track & untrack:

  * [git track](git-track/) - Start tracking from a local branch to upstream branch
  * [git untrack](git-untrack/) - Stop tracking from a local branch to upstream branch

inbound & outbound:

  * [git inbound](git-inbound/) - Show incoming changes compared to upstream
  * [git outbound](git-outbound/) - Show outgoing changes compared to upstream

pull1 & push1:

  * [git pull1](git-pull1/) - Pull just the current branch
  * [git push1](git-push1/) - Push just the current branch

Misc:

  * [git issues](git-issues/) - Show issues that are described in commit messages
  * [git expunge](git-expunge/) - Use filter-branch to delete a file everywhere
  * [git reincarnate](git-reincarnate/) - Kill a branch then create it anew
  * [git diff-chunk](git-diff-chunk/) - Do a diff of two chunks in revisions
  * [git last-tag](git-last-tag/) - Show the last tag in the current branch
  * [git serve](git-serve/) - Serve the local directory via git server daemon
  * [git track-all-remote-branches](git-track-all-remote-branches/) - Track all remote branches
  * [git cleaner](git-cleaner/) - Clean a working tree using more power options
  * [git cleanest](git-cleanest/) - Clean a working tree using the most power options
  * [git cleanout](git-cleanout/) - Clean a working tree using typical options then checkout


## Tooling aliases

Use gitk:

  * [git gitk-conflict](git-gitk-conflict/) - Use gitk to show conflicting merge
  * [git gitk-history-all](git-gitk-history-all/) - Use gitk to show full history

Use other version control systems:

  * [git cvs-*](git-cvs/) - Use CVS version control
  * [git svn-*](git-svn/) - Use Subversion version control

Use graphviz:

  * [git graphviz](git-graphviz/) - Use graphviz for display


## Index of all aliases

  * [git a](git-a/) - Short for "git add"
  * [git aa](git-aa/) - Short for "git add --all" - Add all paths
  * [git add-alias](git-add-alias/) - Create a new git alias
  * [git add-cached](git-add-cached/) - Add cached files
  * [git add-deleted](git-add-deleted/) - Add deleted files
  * [git add-ignored](git-add-ignored/) - Add ignored files
  * [git add-killed](git-add-killed/) - Add killed files
  * [git add-modified](git-add-modified/) - Add modified files
  * [git add-others](git-add-others/) - Add other files
  * [git add-stage](git-add-stage/) - Add stage files
  * [git add-unmerged](git-add-unmerged/) - Add unmerged files
  * [git aliases](git-aliases/) - List git aliases
  * [git ap](git-ap/) - Short for "git add --patch" - Add by patch
  * [git archive](git-archive/) - Create an archive file of everything in the repo
  * [git assume-all](git-assume-all/) - Assume all files are unchanged
  * [git assume](git-assume/) - Assume files are unchanged
  * [git assumed](git-assumed/) - Show which files are assumed
  * [git au](git-au/) - Short for "git add --update"
  * [git b](git-b/) - Short for "git branch"
  * [git bed](git-bed/) - Edit the description of a branch
  * [git bm](git-bm/) - List branches whose tips are reachable from the specified commit (HEAD if not specified)
  * [git bnm](git-bnm/) - List branches whose tips are not reachable from the specified commit (HEAD if not specified)
  * [git branch-commit-first](git-branch-commit-first/) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](git-branch-commit-last/) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-next](git-branch-commit-next/) - Show a branch's next commit hash (or hashes)
  * [git branch-commit-prev](git-branch-commit-prev/) - Show a branch's previous commit hash (or hashes)
  * [git branch](git-branch/) - Aliases related to git branch
  * [git branches](git-branches/) - List branches
  * [git bsd](git-bsd/) - Show the description of a branch
  * [git bv](git-bv/) - List branch information with hash and subject
  * [git bvv](git-bvv/) - List branch information with hash and subject and upstream
  * [git c](git-c/) - Short for "git commit"
  * [git ca](git-ca) -  Amend the tip of the current branch; do not create a new commit
  * [git cam](git-cam) - Amend the tip of the current branch; edit the message
  * [git cane](git-cane/) - Amend the tip of the current branch; do not edit the message
  * [git chart](git-chart/) - Show highlights chart of activity per author
  * [git cherry-pick-merge](git-cherry-pick-merge/) - Cherry pick a merge commit
  * [git churn](git-churn/) - Show log of files that have many changes
  * [git ci](git-ci/) - Commit interactive
  * [git cleaner](git-cleaner/) - Clean a working tree using more power options
  * [git cleanest](git-cleanest/) - Clean a working tree using the most power options
  * [git cleanout](git-cleanout/) - Clean a working tree using typical options then checkout
  * [git clone-lean](git-clone-lean/) - Clone as lean as possible
  * [git cloner](git-cloner/) - Clone a repository and recurse on any of its submodules
  * [git cm](git-cm/) - Commit with a message
  * [git co](git-co/) - Checkout a.k.a. update the working tree to match a branch or paths
  * [git commit-is-merge](git-commit-is-merge/) - Is the commit a merge commit? If yes exit 0, else exit 1
  * [git commit-message-key-lines](git-commit-message-key-lines/) - Show the commit's keyword-marker lines
  * [git commit-parents](git-commit-parents/) - Show the commit's parents
  * [git cong](git-cong/) - Checkout with no guessing
  * [git count](git-count/) -
  * [git cp](git-cp/) - Cherry-pick - apply the changes introduced by some existing commits;
  * [git cpa](git-cpa/) - Abort the cherry-pick process
  * [git cpc](git-cpc/) - Continue the cherry-pick process
  * [git cpn](git-cpn/) - Cherry-pick with no commit
  * [git cpnx](git-cpnx/) - Cherry-pick with no commit and with explanation
  * [git current-branch](git-current-branch/) - Get the current branch name
  * [git hew](git-hew/) - Delete branches that have been merged into a commit
  * [git hew-dry-run](git-hew-dry-run/) - Delete branches that have been merged into a commit (dry run)
  * [git hew-local](git-hew-local/) - Delete local branches that have been merged into a commit
  * [git hew-local-dry-run](git-hew-local-dry-run/) - Delete local branches that have been merged into a commit (dry run)
  * [git hew-remote](git-hew-remote/) - Delete remote branches that have been merged into an upstream commit
  * [git hew-remote-dry-run](git-hew-remote-dry-run/) - Delete remote branches that have been merged into an upstream commit (dry run)
  * [git cvs-e](git-cvs-e/) - CVS export
  * [git cvs-i](git-cvs-i/) - CVS import
  * [git d](git-d/) - Short for "git diff"
  * [git dc](git-dc/) - Diff in order to show changes not yet staged
  * [git dd](git-dd/) - Diff deep - show changes with our preferred options
  * [git debug](git-debug/) - Help debugging builtins
  * [git default-branch](git-default-branch/) - Get the default branch name
  * [git diff-all](git-diff-all/) - For each diff, call difftool
  * [git diff-changes](git-diff-changes/) - Show diff of changes
  * [git diff-chunk](git-diff-chunk/) - Show the diff of one chunk
  * [git diff-deep](git-diff-deep/) - Diff with deep information using our preferred options, a.k.a. `dd`
  * [git diff-staged](git-diff-staged/) - Show diffs that are cached i.e. staged
  * [git diff-stat](git-diff-stat/) - Diff with stat
  * [git discard](git-discard/) - Discard changes in a file (or a list of files) in working tree
  * [git ds](git-ds/) - Show changes about to be commited
  * [git dw](git-dw/) - Show changes by word, not line
  * [git edit-cached](git-edit-cached/) - Edit cached files
  * [git edit-deleted](git-edit-deleted/) - Edit deleted files
  * [git edit-ignored](git-edit-ignored/) - Edit ignored files
  * [git edit-killed](git-edit-killed/) - Edit killed files
  * [git edit-modified](git-edit-modified/) - Edit modified files
  * [git edit-others](git-edit-others/) - Edit other files
  * [git edit-stage](git-edit-stage/) - Edit stage files
  * [git edit-unmerged](git-edit-unmerged/) - Edit unmerged files
  * [git exec](git-exec/) - Execute a shell script
  * [git expunge](git-expunge/) - Delete a file everywhere
  * [git f](git-f/) - Short for "git fetch"
  * [git fa](git-fa/) - Fetch all remotes
  * [git fav](git-fav/) - Fetch all remotes, with verbose output
  * [git fixup](git-fixup/) - Fix a commit by amending it
  * [git g](git-g/) - Short for "git grep"
  * [git get](git-get/) - Get all changes for the current branch
  * [git gg](git-gg/) - Grep group i.e. search with our preferred options
  * [git gitk-conflict](git-gitk-conflict/) - Use gitk tool to show conflicting merge
  * [git gitk-history-all](git-gitk-history-all/) - Use gitk tool to show full history
  * [git gn](git-gn/) - Grep and show line number
  * [git graphviz](git-graphviz/) - Use graphviz tool for display
  * [git grep-ack](git-grep-ack/) -
  * [git grep-all](git-grep-all/) - Find text in any commit ever
  * [git grep-group](git-grep-group/) - Find text and group the output lines, a.k.a. `gg`
  * [git heads](git-heads/) - Show log of heads
  * [git ignore](git-ignore/) - Ignore all untracked files by appending them to ".gitignore"
  * [git inbound](git-inbound/) - Show incoming changes compared to upstream
  * [git init-empty](git-init-empty/) - Initalize a repo with an empty rebaseable commit
  * [git initer](git-initer/) - Initalize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git intercommit](git-intercommit/) - Use interdiff to see patch modifications
  * [git issues](git-issues/) - List all issues mentioned in commit messages between range of commits
  * [git l](git-l/) - Short for "git log"
  * [git last-tag](git-last-tag/) - Show the last tag in the current branch
  * [git last-tagged](git-last-tagged/) - Show the last annotated tag in all branches
  * [git lfp](git-lfp/) - Show log with first parent
  * [git lg](git-lg/) - Show log with a text-based graphical representation of the commit history
  * [git ll](git-ll/) - Log list - Show log list with our preferred options and short information
  * [git lll](git-lll/) - Log list long - Show log list with our preferred options and long information
  * [git lo](git-lo/) - Show log with one line per item
  * [git log-1-day](git-log-1-day/) - Show log with the recent day
  * [git log-1-hour](git-log-1-hour/) - Show log with the recent hour
  * [git log-1-month](git-log-1-month/) - Show log with the recent month
  * [git log-1-week](git-log-1-week/) - Show log with the recent week
  * [git log-1-year](git-log-1-year/) - Show log with the recent year
  * [git log-date-first](git-log-date-first/) - Show the date of the earliest commit, in strict ISO 8601 format
  * [git log-date-last](git-log-date-last/) - Show the date of the latest commit, in strict ISO 8601 format
  * [git log-fetched](git-log-fetched/) - Show log of fetched commits vs. origin/main
  * [git log-fresh](git-log-fresh/) - Show log of new commits after you fetched, with stats, excluding merges
  * [git log-graph](git-log-graph/) -
  * [git log-list](git-log-list/) - Show log list with our preferred options and short information
  * [git log-list-long](git-log-list-long/) - Show log list with our preferred options and long information
  * [git log-my](git-log-my/) - Show log with my own commits by my own user email
  * [git log-my-day](git-log-my-day/) - Show log with my own recent day
  * [git log-my-hour](git-log-my-hour/) - Show log with my own recent hour
  * [git log-my-month](git-log-my-month/) - Show log with my own recent month
  * [git log-my-week](git-log-my-week/) - Show log with my own recent week
  * [git log-my-year](git-log-my-year/) - Show log with my own recent year
  * [git log-of-count-and-day](git-log-of-count-and-day/) - Show log with count and day
  * [git log-of-count-and-day-of-week](git-log-of-count-and-day-of-week/) - Show log with count and day of week
  * [git log-of-count-and-email](git-log-of-count-and-email/) - Show log with count and email
  * [git log-of-count-and-format](git-log-of-count-and-format/) - Show log with count and custom format string
  * [git log-of-count-and-format-with-date](git-log-of-count-and-format-with-date/) - Show log with count and custom format string and date
  * [git log-of-count-and-hour](git-log-of-count-and-hour/) - Show log with count and hour
  * [git log-of-count-and-hour-of-day](git-log-of-count-and-hour-of-day/) - Show log with count and hour of day
  * [git log-of-count-and-month](git-log-of-count-and-month/) - Show log with count and month
  * [git log-of-count-and-week](git-log-of-count-and-week/) - Show log with count and week
  * [git log-of-count-and-week-of-year](git-log-of-count-and-week-of-year/) - Show log with count and week of year
  * [git log-of-count-and-year](git-log-of-count-and-year/) - Show log with count and year
  * [git log-of-day-and-count](git-log-of-day-and-count/) - Show log with day and count
  * [git log-of-day-of-week-and-count](git-log-of-day-of-week-and-count/) - Show log with week and count
  * [git log-of-email-and-count](git-log-of-email-and-count/) - Show log with email and count
  * [git log-of-format-and-count](git-log-of-format-and-count/) - Show a specific format string and count of log entries
  * [git log-of-format-and-count-with-date](git-log-of-format-and-count-with-date/) - Show log with custom format string and count with date
  * [git log-of-hour-and-count](git-log-of-hour-and-count/) - Show log with hour and count
  * [git log-of-hour-of-day-and-count](git-log-of-hour-of-day-and-count/) - Show log with hour of day and count
  * [git log-of-month-and-count](git-log-of-month-and-count/) - Show log with month and count
  * [git log-of-week-and-count](git-log-of-week-and-count/) - Show log with week and count
  * [git log-of-week-of-year-and-count](git-log-of-week-of-year-and-count/) - Show log with week of year and count
  * [git log-of-year-and-count](git-log-of-year-and-count/) - Show log with year and count
  * [git log-refs](git-log-refs/) - Show log with commits that are referred by some branch or tag
  * [git log-timeline](git-log-timeline/) -
  * [git lp](git-lp/) - Show log with patch generation
  * [git ls](git-ls/) - List files in the index and the working tree; like Unix "ls" command
  * [git lsd](git-lsd/) - List files and show debug information
  * [git lsfn](git-lsfn/) - List files and show full name
  * [git lsio](git-lsio/) - List files that git is ignoring
  * [git lto](git-lto/) - Show log with items appearing in topological order
  * [git m](git-m/) - Short for "git merge"
  * [git ma](git-ma/) - Merge abort i.e. abort the merge process
  * [git mainly](git-mainly/) - Make local like main
  * [git mc](git-mc/) - Merge continue i.e. continue the merge process
  * [git mncnf](git-mncnf/) - Merge with no autocommit, and with no fast-forward
  * [git merge-span](git-merge-span/) - Merge span aliases
  * [git merge-span-diff](git-merge-span-diff/) - Show the changes that were introduced by a merge
  * [git merge-span-difftool](git-merge-span-difftool/) - Show the changes that were introduced by a merge, in your difftool
  * [git merge-span-log](git-merge-span-log/) - Find the commits that were introduced by a merge
  * [git move-alias](git-move-alias/) - Rename an existing git alias
  * [git o](git-o/) - Short for "git checkout"
  * [git optimizer](git-optimizer/) - Optimize the repository by pruning and repacking
  * [git orphans](git-orphans/) - Find all objects that aren't referenced by any other object
  * [git ours](git-ours/) - Checkout our version of a file and add it
  * [git outbound](git-outbound/) - Show outgoing changes compared to upstream
  * [git p](git-p/) - Short for "git pull"
  * [git panic](git-panic/) - When you're a little worried that the world is coming to an end
  * [git pf](git-pf/) - Pull if a merge can be resolved as a fast-forward, otherwise fail
  * [git pr](git-pr/) - Pull with rebase i.e. provide a cleaner, linear, bisectable history
  * [git prp](git-prp/) - Pull with rebase preserve of merge commits
  * [git pruner](git-pruner/) - Prune everything that is unreachable now
  * [git publish](git-publish/) - Publish the current branch
  * [git pull1](git-pull1/) - Pull just the one current branch
  * [git push1](git-push1/) - Push just the one current branch
  * [git pushy](git-pushy/) - Push with force and lease
  * [git put](git-put/) - Put all changes for the current branch
  * [git rb](git-rb/) - Short for "git rebase"
  * [git rba](git-rba/) - Rebase abort i.e. abort the rebase process
  * [git rbc](git-rbc/) - Rebase continue i.e. continue the rebase process
  * [git rbi](git-rbi/) - Rebase interactive i.e. do a rebase with prompts
  * [git rbiu](git-rbiu/) - Rebase interactive on unpushed commits
  * [git rbs](git-rbs/) - Rebase skip i.e. restart the rebase process by skipping the current patch
  * [git rebase-branch](git-rebase-branch/) - Interactively rebase all the commits on the current branch
  * [git rebase-recent](git-rebase-recent/) - Rebase recent commits with interactive
  * [git refs-by-date](git-refs-by-date/) - Show refs sorted by date for branches
  * [git reincarnate](git-reincarnate/) - Delete a branch then create it anew
  * [git remote-ref](git-remote-ref/) - TODO
  * [git remotes-prune](git-remotes-prune/) - For each remote branch, prune it
  * [git remotes-push](git-remotes-push/) - For each remote branch, push it
  * [git repacker](git-repacker/) - Repack a repo as recommended by Linus
  * [git reset-commit](git-reset-commit/) - Reset a commit with a soft reset
  * [git reset-commit-hard](git-reset-commit-hard/) - Reset a commit with a hard reset
  * [git reset-commit-hard-clean](git-reset-commit-hard-clean/) - Reset a commit with a hard reset and a clean
  * [git reset-to-pristine](git-reset-to-pristine/) - Reset commits and clean all differences
  * [git reset-to-upstream](git-reset-to-upstream/) - Reset commits back to the upstream branch
  * [git rev-list-all-objects-by-size-and-name](git-rev-list-all-objects-by-size-and-name/) - List all objects by size in bytes and file name
  * [git rev-list-all-objects-by-size](git-rev-list-all-objects-by-size/) - List all blobs by size in bytes
  * [git rl](git-rl/) - Short for "git reflog"
  * [git rr](git-rr/) - Short for "git remote"
  * [git rrp](git-rrp/) - Remote prune i.e. delete all stale remote-tracking branches under <name>
  * [git rrs](git-rrs/) - Remote show i.e. give information about the remote <name>
  * [git rru](git-rru/) - remote update i.e. fetch updates for a named set of remotes in the repository as defined by remotes
  * [git rv](git-rv/) - Short for "git revert"
  * [git rvnc](git-rvnc/) - Revert with no commit i.e. without autocommit
  * [git s](git-s/) - Short for "git status"
  * [git sb](git-sb/) - Short for "git show-branch" i.e. print a list of branches and their commits
  * [git search-commits](git-search-commits/) - Search for a given string in all patches and print commit messages
  * [git serve](git-serve/) - Serve the local directory by starting a git server daemon
  * [git show-unreachable](git-show-unreachable/) - Show logs of unreachable commits
  * [git sm](git-sm/) - Short for "git submodule"
  * [git sma](git-sma/) - Submodule add i.e. add a submodule to this repo
  * [git smi](git-smi/) - Submodule init i.e. initialize a submodule in this repo
  * [git sms](git-sms/) - Submodule sync i.e. synchronize a submodule in this repo
  * [git smu](git-smu/) - Submodule update i.e. update a submodule in this repo
  * [git smui](git-smui/) - Submodule update with initialize
  * [git smuir](git-smuir/) - Submodule update with initialize and recursive; this is useful to bring a submodule fully up to date
  * [git snapshot](git-snapshot/) - Take a snapshot of your current working tree
  * [git ss](git-ss/) - Status with short format
  * [git ssb](git-ssb/) - Status with short format and branch info
  * [git stashes](git-stashes/) - List stashes
  * [git summary](git-summary/) - Show a summary of overview metrics
  * [git svn-b](git-svn-b/) - Subversion branch
  * [git svn-c](git-svn-c/) - Subversion commit
  * [git svn-cp](git-svn-cp/) - Subversion cherry pick
  * [git svn-m](git-svn-m/) - Subversion merge
  * [git tags](git-tags/) - List tags
  * [git theirs](git-theirs/) - Checkout their version of a file and add it
  * [git top](git-top/) - Get the top level directory name
  * [git topic-*](git-topic/) - Read this first about topic aliases
  * [git topic-base-branch](git-topic-base-branch/) - Show the project base topic branch name
  * [git topic-move](git-topic-move/) - Rename the current topic branch
  * [git topic-begin](git-topic-begin/) - Start a new topic branch
  * [git topic-end](git-topic-end/) - Finish the current topic branch
  * [git topic-sync](git-topic-sync/) - Synchronize the current topic branch by doing updates
  * [git track-all-remote-branches](git-track-all-remote-branches/) - Track all remote branches that aren't already being tracked
  * [git track](git-track/) - Start tracking a branch, with default parameters, and showing the command
  * [git unadd](git-unadd/) - Reset something that's been added
  * [git unassume-all](git-unassume-all/) - Unassume all files
  * [git unassume](git-unassume/) - Unassume files
  * [git uncommit](git-uncommit/) - Reset one commit
  * [git undo-commit](git-undo-commit/) - Undo a commit with a soft reset
  * [git undo-commit-hard](git-undo-commit-hard/) - Undo a commit with a hard reset
  * [git undo-commit-hard-clean](git-undo-commit-hard-clean/) - Undo a commit with a hard reset and a clean
  * [git undo-to-pristine](git-undo-to-pristine/) - Undo commits and clean all differences
  * [git undo-to-upstream](git-undo-to-upstream/) - Undo commits back to the upstream branch
  * [git unpublish](git-unpublish/) - Unpublish the current branch
  * [git untrack](git-untrack/) - Stop tracking a branch, with default parameters, and showing the command
  * [git unwip](git-unwip/) - Load "work in progress"
  * [git upstream-branch](git-upstream-branch/) - Get the upstream branch name
  * [git w](git-w/) - Short for "git whatchanged"
  * [git whatis](git-whatis/) - Given a git object, try to show it briefly
  * [git who](git-who/) - Show a short log of who has contributed commits, in descending order
  * [git whois](git-whois/) - Given a string for an author, try to figure out full name and email
  * [git wip](git-wip/) - Save "work in progress"


### Tracking

  * Package: gitalias
  * Version: 28.0.0
  * Created: 2016-06-17T22:05:43Z
  * Updated: 2022-05-26T20:33:55Z
  * License: GPL-2.0-or-later or contact us for custom license
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
