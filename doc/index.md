# GitAlias

This project provides many git alias commands that you can use as you like.

Contents:

  * [What is GitAlias?](#what-is-git-alias)
  * [Download, install, customize](#download-install-customize)
  * [Follow us](#follow-us)
  * [Short aliases](#short-aliases)
  * [Friendly aliases](#friendly-aliases)
  * [Convenience alaises](#convenience-alaises)
  * [Workflow aliases](#workflow-aliases)
  * [Tooling aliases](#tooling-aliases)
  * [Index of all aliases](#index-of-all-aliases)
  * [Contribute](CONTRIBUTING.md)
  * [Changes](changes/index.md)
  * [More ideas](more/index.md)
  * [To do](todo/index.md)
  * [Thanks](thanks/index.md)
  * [Tracking](#tracking)


## What is GitAlias?

GitAlias is a collection of git version control alias settings that can help you work faster and better. GitAlias provides short aliases such as [`s`](git-s/index.md) for status, command aliases such as [`chart`](git-chart/index.md) and [`churn`](git-churn/index.md), lookup aliases such as [`whois`](git-who/index.md) and [`whatis`](git-whatis/index.md), workflow aliases such as [`topic-begin`](git-topic-begin/index.md) for feature branch development, and more.


## Download, install, customize

You can use GitAlias various ways:

  * Download GitAlias code in one file: [gitalias.txt](../gitalias.txt)

  * Install GitAlias using a variety of ways: [install guide](install/index.md).

  * Customize the aliases as you wish: [customize guide](customize/index.md).


## Follow us

You can follow us on GitHub:

  * GitAlias account: [https://github.com/gitalias](https://github.com/gitalias)

  * GitAlias repository: [https://github.com/gitalias/gitalias](https://github.com/gitalias/gitalias)


## Short aliases

Short aliases are for frequent commands and options:

git add:

  * [git a](git-a/index.md) = add
  * [git aa](git-aa/index.md) = add --all
  * [git ap](git-ap/index.md) = add --patch
  * [git au](git-au/index.md) = add --update

git branch:

  * [git b](git-b/index.md) = branch
  * [git bm](git-bm/index.md) = branch --merged
  * [git bnm](git-bnm/index.md) = branch --no-merged
  * [git bed](git-bed/index.md) = branch --edit-description
  * [git bsd](git-bsd/index.md) = branch --show-description (polyfill)

git commit:

  * [git c](git-c/index.md) = commit
  * [git ca](git-ca/index.md) = commit --amend
  * [git cam](git-cam/index.md) = commit --amend --message
  * [git cane](git-cane/index.md) = commit --amend --no-edit
  * [git ci](git-ci/index.md) = commit --interactive
  * [git cm](git-cm/index.md) = commit --message

git checkout:

  * [git co](git-co/index.md) = checkout
  * [git cog](git-cog/index.md) = checkout --guess
  * [git cong](git-cong/index.md) = checkout --no-guess

git cherry-pick:

  * [git cp](git-cp/index.md) = cherry-pick
  * [git cpa](git-cpa/index.md) = cherry-pick --abort
  * [git cpc](git-cpc/index.md) = cherry-pick --continue
  * [git cpn](git-cpn/index.md) = cherry-pick -n (--no-commit)
  * [git cpnx](git-cpnx/index.md) = cherry-pick -n -x (--no-commit and with a message)

git diff:

  * [git d](git-d/index.md) = diff
  * [git dd](git-dd/index.md) = diff with our preferred settings
  * [git dc](git-dc/index.md) = diff --cached
  * [git ds](git-ds/index.md) = diff --staged
  * [git dwd](git-dwd/index.md) = diff --word-diff

git fetch:

  * [git f](git-f/index.md) = fetch

git grep:

  * [git g](git-g/index.md) = grep
  * [git gg](git-gg/index.md) = grep with our preferred settings
  * [git gn](git-gn/index.md) = grep -n (--line-number)

git log:

  * [git l](git-l/index.md) = log
  * [git ll](git-ll/index.md) = log list with our preferred short settings
  * [git lll](git-lll/index.md) = log list with our preferred long settings
  * [git lg](git-lg/index.md) = log --graph
  * [git lo](git-lo/index.md) = log --oneline
  * [git lor](git-lor/index.md) = log --oneline --reverse
  * [git lp](git-lp/index.md) = log --patch
  * [git lfp](git-lfp/index.md) = log --first-parent
  * [git lto](git-lto/index.md) = log --topo-order

git ls-files:

  * [git ls](git-ls/index.md) = ls-files
  * [git lsd](git-lsd/index.md) = ls-files --debug
  * [git lsfn](git-lsfn/index.md) = ls-files --full-name
  * [git lsio](git-lsio/index.md) = ls-files --ignored --others --exclude-standard

git merge:

  * [git m](git-m/index.md) = merge
  * [git ma](git-ma/index.md) = merge --abort
  * [git mc](git-mc/index.md) = merge --continue
  * [git mncnf](git-mncnf/index.md) = merge --no-commit --no-ff

git pull:

  * [git pf](git-pf/index.md) = pull --ff-only
  * [git pr](git-pr/index.md) = pull --rebase
  * [git prp](git-prp/index.md) = pull --rebase=preserve

git rebase:

  * [git rb](git-rb/index.md) = rebase
  * [git rba](git-rb/index.md) = rebase --abort
  * [git rbc](git-rbc/index.md) = rebase --continue
  * [git rbs](git-rbs/index.md) = rebase --skip
  * [git rbi](git-rbi/index.md) = rebase --interactive
  * [git rbiu](git-rbiu/index.md) = rebase --interactive @{upstream}

git reflog:

  * [git rl](git-rl/index.md) = reflog

git remote:

  * [git rr](git-rr/index.md) = remote
  * [git rrs](git-rrs/index.md) = remote show
  * [git rru](git-rru/index.md) = remote update
  * [git rrp](git-rrp/index.md) = remote prune

git revert:

  * [git rv](git-rv/index.md) = revert
  * [git rvnc](git-rvnc/index.md) = revert --no-commit

git show-branch:

  * [git sb](git-sb/index.md) = show-branch
  * [git sbdo](git-sbdo/index.md) = show-branch --date-order
  * [git sbto](git-sbto/index.md) = show-branch --topo-order

git submodule:

  * [git sm](git-sm/index.md) = submodule
  * [git smi](git-smi/index.md) = submodule init
  * [git sma](git-sma/index.md) = submodule add
  * [git sms](git-sms/index.md) = submodule sync
  * [git smu](git-smu/index.md) = submodule update
  * [git smui](git-smui/index.md) = submodule update --init
  * [git smuir](git-smuir/index.md) = submodule update --init --recursive

git status:

  * [git s](git-s/index.md) = status
  * [git ss](git-ss/index.md) = status --short
  * [git ssb](git-ssb/index.md) = status --short --branch

git whatchanged:

  * [git w](git-w/index.md) = whatchanged


## Friendly aliases

Recommended helpers:

  * [git initer](git-initer/index.md) - Initialize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git cloner](git-cloner/index.md) - Clone a repo using our recommended way i.e. recursive include of submodules
  * [git pruner](git-pruner/index.md) - Prune a repo using our recommnded way i.e. prune everything unreachable now
  * [git repacker](git-repacker/index.md) - Repack a repo our recommended way i.e. as Linus Torvalds describes
  * [git optimizer](git-optimizer/index.md) - Optimize a repo using our recommended way i.e. by pruning and repacking

Quick highlights:

  * [git chart](git-chart/index.md)
  * [git churn](git-churn/index.md)
  * [git summary](git-summary/index.md)

Branch names:

  * [git default-branch](git-default-branch/index.md) - Show the default branch name
  * [git current-branch](git-current-branch/index.md) - Show the current branch name
  * [git upstream-branch](git-upstream-branch/index.md) - Show the upstream branch name
  * [git topic-base-branch](git-topic-base-branch/index.md) - Show the topic base branch name

Branch commits:

  * [git branch-commit-first](../git-branch-commit-first) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](../git-branch-commit-last) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-prev](../git-branch-commit-prev) - Show a branch's previous commit hash (or hashes)
  * [git branch-commit-next](../git-branch-commit-next) - Show a branch's next commit hash (or hashes)

Friendly plurals:

  * [git aliases](git-aliases/index.md) - List aliases
  * [git branches](git-branches/index.md) - List branches
  * [git tags](git-tags/index.md) - List tags
  * [git stashes](git-stashes/index.md) - List stashes

Undo:

  * [git uncommit](git-uncommit/index.md) =  reset --soft HEAD~1
  * [git unadd](git-unadd/index.md) = reset HEAD

Logging & reporting:

  * [git log-*](git-log/index.md) (many aliases)
  * [git who](git-who/index.md)

Lookups:

  * [git whois](git-whois/index.md) - Try to figure out an author's information
  * [git whatis](git-whatis/index.md) - Try to figure out an object's information

Commit details:

  * [git commit-parents](git-commit-parents/index.md) - Show the commit's parents
  * [git commit-is-merge](git-commit-is-merge/index.md) - Is the commit a merge commit?
  * [git commit-message-key-lines](git-commit-message-key-lines/index.md)

Add all & edit all:

  * [git add-*](git-edit/index.md) - Add all files of a given type
  * [git edit-*](git-edit/index.md) - Edit all files of a given type

Alias helpers:

  * [git add-alias](git-add-alias/index.md) - Create a new git alias
  * [git move-alias](git-move-alias/index.md) - Rename an existing git alias

Script helpers:

  * [git top](git-top/index.md) - Get the top level directory name
  * [git exec](git-exec/index.md) - Execute a shell script

Remotes:

  * [git remotes-prune](git-remotes-prune/index.md) - For each remote branch, prune it
  * [git remotes-push](git-remotes-push/index.md) - For each remote branch, push it

New repos:

  * [git init-empty](git-init-empty/index.md) - Initialize a repo with an empty rebaseable commit
  * [git clone-lean](git-clone-lean/index.md) - Clone a repo as lean as possible

Hew branches:

  * [git hew](git-hew/index.md) - Delete all branches that are merged into a commit
  * [git hew-dry-run](git-hew/index.md) - Delete all branches that are merged into a commit (dry run)
  * [git hew-local](git-hew-local/index.md) - Delete local branches that are merged into a commit
  * [git hew-local-dry-run](git-hew-local/index.md) - Delete local branches that are merged (dry run)
  * [git hew-remote](git-hew-remote/index.md) - Delete remote branches that are merged into a commit
  * [git hew-remote-dry-run](git-hew-remote-dry-rn/index.md) - Delete remote branches that are merged into a commit (dry run)

Saving work:

  * [git archive](git-archive/index.md) - Create an archive file of everything in the repo
  * [git snapshot](git-snapshot/index.md) - Stash a snapshot of your current working tree
  * [git panic](git-panic/index.md) - When you're worried the world is coming to an end

Misc:

  * [git init-empty](git-init-empty/index.md) - Initialize a repo with an empty rebaseable commit
  * [git diff-*](git-diff/index.md)
  * [git grep-*](git-grep/index.md)
  * [git merge-span-*](git-merge-span/index.md) - Merge span aliases
  * [git orphans](git-orphans/index.md) - Find all objects that aren't referenced by any other object
  * [git fixup](git-fixup/index.md) - Fix a commit by amending it
  * [git rev-list-all-objects-by-size](git-rev-list-all-objects-by-size/index.md)
  * [git rev-list-all-objects-by-size-and-name](git-rev-list-all-objects-by-size-and-name/index.md)
  * [git cherry-pick-merge](git-cherry-pick-merge/index.md)
  * [git refs-by-date](git-refs-by-date/index.md) - Sort by date for branches

Advanced aliases:

  * [git search-commits](git-search-commits/index.md)
  * [git debug](git-debug/index.md)
  * [git intercommit](git-intercommit/index.md)


## Workflow aliases

Topic branching for feature workflows:

  * [git topic-*](git-topic/index.md) - Read this first about topic aliases.
  * [git topic-base-branch](git-topic-base-branch/index.md) - Show the topic base branch name
  * [git topic-begin](git-topic-begin/index.md) - Start a new topic branch
  * [git topic-end](git-topic-end/index.md) - Finish the current topic branch
  * [git topic-sync](git-topic-sync/index.md) - Synchronize the current topic branch
  * [git topic-move](git-topic-move/index.md) - Rename the current topic branch

Flow aliases:

  * [git get & git put](git-get-git-put/index.md)
  * [git ours & git theirs](git-ours-git-theirs/index.md)
  * [git wip & git unwip](git-wip-git-unwip/index.md)
  * [git assume & git unassume](git-assume-and-git-unassume/index.md)
  * [git publish & git unpublish](git-publish-git-unpublish/index.md)

reset & undo:

  * [git reset-*](git-reset/index.md) - Move backwards on the commit chain; synonym for undo-*
  * [git undo-*](git-undo/index.md) - Move backwards on the commit chain; synonym for reset-*

track & untrack:

  * [git track](git-track/index.md) - Start tracking from a local branch to upstream branch
  * [git untrack](git-untrack/index.md) - Stop tracking from a local branch to upstream branch

inbound & outbound:

  * [git inbound](git-inbound/index.md) - Show incoming changes compared to upstream
  * [git outbound](git-outbound/index.md) - Show outgoing changes compared to upstream

pull1 & push1:

  * [git pull1](git-pull1/index.md) - Pull just the current branch
  * [git push1](git-push1/index.md) - Push just the current branch

Misc:

  * [git issues](git-issues/index.md) - Show issues that are described in commit messages
  * [git expunge](git-expunge/index.md) - Use filter-branch to delete a file everywhere
  * [git reincarnate](git-reincarnate/index.md) - Kill a branch then create it anew
  * [git diff-chunk](git-diff-chunk/index.md) - Do a diff of two chunks in revisions
  * [git last-tag](git-last-tag/index.md) - Show the last tag in the current branch
  * [git serve](git-serve/index.md) - Serve the local directory via git server daemon
  * [git track-all-remote-branches](git-track-all-remote-branches/index.md) - Track all remote branches
  * [git cleaner](git-cleaner/index.md) - Clean a working tree using more power options
  * [git cleanest](git-cleanest/index.md) - Clean a working tree using the most power options
  * [git cleanout](git-cleanout/index.md) - Clean a working tree using typical options then checkout


## Tooling aliases

Use gitk:

  * [git gitk-conflict](git-gitk-conflict/index.md) - Use gitk to show conflicting merge
  * [git gitk-history-all](git-history-all/index.md) - Use gitk to show full history

Use other version control systems:

  * [git cvs-*](git-cvs/index.md) - Use CVS version control
  * [git svn-*](git-svn/index.md) - Use Subversion version control

Use graphviz:

  * [git graphviz](git-graphviz/index.md) - Use graphviz for display


## Index of all aliases

  * [git a](git-a/index.md) - Short for "git add"
  * [git aa](git-aa/index.md) - Short for "git add --all" - Add all paths
  * [git add-alias](git-add-alias/index.md) - Create a new git alias
  * [git add-cached](git-add-cached/index.md) - Add cached files
  * [git add-deleted](git-add-deleted/index.md) - Add deleted files
  * [git add-ignored](git-add-ignored/index.md) - Add ignored files
  * [git add-killed](git-add-killed/index.md) - Add killed files
  * [git add-modified](git-add-modified/index.md) - Add modified files
  * [git add-others](git-add-others/index.md) - Add other files
  * [git add-stage](git-add-stage/index.md) - Add stage files
  * [git add-unmerged](git-add-unmerged/index.md) - Add unmerged files
  * [git aliases](git-aliases/index.md) - List git aliases
  * [git ap](git-ap/index.md) - Short for "git add --patch" - Add by patch
  * [git archive](git-archive/index.md) - Create an archive file of everything in the repo
  * [git assume-all](git-assume-all/index.md) - Assume all files are unchanged
  * [git assume](git-assume/index.md) - Assume files are unchanged
  * [git assumed](git-assumed/index.md) - Show which files are assumed
  * [git au](git-au/index.md) - Short for "git add --update"
  * [git b](git-b/index.md) - Short for "git branch"
  * [git bed](git-bed/index.md) - Edit the description of a branch
  * [git bm](git-bm/index.md) - List branches whose tips are reachable from the specified commit (HEAD if not specified)
  * [git bnm](git-bnm/index.md) - List branches whose tips are not reachable from the specified commit (HEAD if not specified)
  * [git branch-commit-first](git-branch-commit-first/index.md) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](git-branch-commit-last/index.md) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-next](git-branch-commit-next/index.md) - Show a branch's next commit hash (or hashes)
  * [git branch-commit-prev](git-branch-commit-prev/index.md) - Show a branch's previous commit hash (or hashes)
  * [git branch](git-branch/index.md) - Aliases related to git branch
  * [git branches](git-branches/index.md) - List branches
  * [git bsd](git-bsd/index.md) - Show the description of a branch
  * [git bv](git-bv/index.md) - List branch information with hash and subject
  * [git bvv](git-bvv/index.md) - List branch information with hash and subject and upstream
  * [git c](git-c/index.md) - Short for "git commit"
  * [git ca](git-ca) -  Amend the tip of the current branch; do not create a new commit
  * [git cam](git-cam) - Amend the tip of the current branch; edit the message
  * [git cane](git-cane/index.md) - Amend the tip of the current branch; do not edit the message
  * [git chart](git-chart/index.md) - Show a summary chart of activity per author
  * [git cherry-pick-merge](git-cherry-pick-merge/index.md) - Cherry pick a merge commit
  * [git churn](git-churn/index.md) - Show log of files that have many changes
  * [git ci](git-ci/index.md) - Commit interactive
  * [git cleaner](git-cleaner/index.md) - Clean a working tree using more power options
  * [git cleanest](git-cleanest/index.md) - Clean a working tree using the most power options
  * [git cleanout](git-cleanout/index.md) - Clean a working tree using typical options then checkout
  * [git clone-lean](git-clone-lean/index.md) - Clone as lean as possible
  * [git cloner](git-cloner/index.md) - Clone a repository and recurse on any of its submodules
  * [git cm](git-cm/index.md) - Commit with a message
  * [git co](git-co/index.md) - Checkout a.k.a. update the working tree to match a branch or paths
  * [git commit-is-merge](git-commit-is-merge/index.md) - Is the commit a merge commit? If yes exit 0, else exit 1
  * [git commit-message-key-lines](git-commit-message-key-lines/index.md) - Show the commit's keyword-marker lines
  * [git commit-parents](git-commit-parents/index.md) - Show the commit's parents
  * [git cong](git-cong/index.md) - Checkout with no guessing
  * [git count](git-count/index.md) -
  * [git cp](git-cp/index.md) - Cherry-pick - apply the changes introduced by some existing commits;
  * [git cpa](git-cpa/index.md) - Abort the cherry-pick process
  * [git cpc](git-cpc/index.md) - Continue the cherry-pick process
  * [git cpn](git-cpn/index.md) - Cherry-pick with no commit
  * [git cpnx](git-cpnx/index.md) - Cherry-pick with no commit and with explanation
  * [git current-branch](git-current-branch/index.md) - Get the current branch name
  * [git hew](git-hew/index.md) - Delete branches that have been merged into a commit
  * [git hew-dry-run](git-hew-dry-run/index.md) - Delete branches that have been merged into a commit (dry run)
  * [git hew-local](git-hew-local/index.md) - Delete local branches that have been merged into a commit
  * [git hew-local-dry-run](git-hew-local-dry-run/index.md) - Delete local branches that have been merged into a commit (dry run)
  * [git hew-remote](git-hew-remote/index.md) - Delete remote branches that have been merged into an upstream commit
  * [git hew-remote-dry-run](git-hew-remote-dry-run/index.md) - Delete remote branches that have been merged into an upstream commit (dry run)
  * [git cvs-e](git-cvs-e/index.md) - CVS export
  * [git cvs-i](git-cvs-i/index.md) - CVS import
  * [git d](git-d/index.md) - Short for "git diff"
  * [git dc](git-dc/index.md) - Diff in order to show changes not yet staged
  * [git dd](git-dd/index.md) - Diff deep - show changes with our preferred options
  * [git debug](git-debug/index.md) - Help debugging builtins
  * [git default-branch](git-default-branch/index.md) - Get the default branch name
  * [git diff-all](git-diff-all/index.md) - For each diff, call difftool
  * [git diff-changes](git-diff-changes/index.md) - Show diff of changes
  * [git diff-chunk](git-diff-chunk/index.md) - Show the diff of one chunk
  * [git diff-deep](git-diff-deep/index.md) - Diff with deep information using our preferred options, a.k.a. `dd`
  * [git diff-staged](git-diff-staged/index.md) - Show diffs that are cached i.e. staged
  * [git diff-stat](git-diff-stat/index.md) - Diff with stat
  * [git discard](git-discard/index.md) - Discard changes in a file (or a list of files) in working tree
  * [git ds](git-ds/index.md) - Show changes about to be commited
  * [git dw](git-dw/index.md) - Show changes by word, not line
  * [git edit-cached](git-edit-cached/index.md) - Edit cached files
  * [git edit-deleted](git-edit-deleted/index.md) - Edit deleted files
  * [git edit-ignored](git-edit-ignored/index.md) - Edit ignored files
  * [git edit-killed](git-edit-killed/index.md) - Edit killed files
  * [git edit-modified](git-edit-modified/index.md) - Edit modified files
  * [git edit-others](git-edit-others/index.md) - Edit other files
  * [git edit-stage](git-edit-stage/index.md) - Edit stage files
  * [git edit-unmerged](git-edit-unmerged/index.md) - Edit unmerged files
  * [git exec](git-exec/index.md) - Execute a shell script
  * [git expunge](git-expunge/index.md) - Delete a file everywhere
  * [git f](git-f/index.md) - Short for "git fetch"
  * [git fa](git-fa/index.md) - Fetch all remotes
  * [git fav](git-fav/index.md) - Fetch all remotes, with verbose output
  * [git fixup](git-fixup/index.md) - Fix a commit by amending it
  * [git g](git-g/index.md) - Short for "git grep"
  * [git get](git-get/index.md) - Get all changes for the current branch
  * [git gg](git-gg/index.md) - Grep group i.e. search with our preferred options
  * [git gitk-conflict](git-gitk-conflict/index.md) - Use gitk tool to show conflicting merge
  * [git gitk-history-all](git-gitk-history-all/index.md) - Use gitk tool to show full history
  * [git gn](git-gn/index.md) - Grep and show line number
  * [git graphviz](git-graphviz/index.md) - Use graphviz tool for display
  * [git grep-ack](git-grep-ack/index.md) -
  * [git grep-all](git-grep-all/index.md) - Find text in any commit ever
  * [git grep-group](git-grep-group/index.md) - Find text and group the output lines, a.k.a. `gg`
  * [git heads](git-heads/index.md) - Show log of heads
  * [git ignore](git-ignore/index.md) - Ignore all untracked files by appending them to ".gitignore"
  * [git inbound](git-inbound/index.md) - Show incoming changes compared to upstream
  * [git init-empty](git-init-empty/index.md) - Initalize a repo with an empty rebaseable commit
  * [git initer](git-initer/index.md) - Initalize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git intercommit](git-intercommit/index.md) - Use interdiff to see patch modifications
  * [git issues](git-issues/index.md) - List all issues mentioned in commit messages between range of commits
  * [git l](git-l/index.md) - Short for "git log"
  * [git last-tag](git-last-tag/index.md) - Show the last tag in the current branch
  * [git last-tagged](git-last-tagged/index.md) - Show the last annotated tag in all branches
  * [git lfp](git-lfp/index.md) - Show log with first parent
  * [git lg](git-lg/index.md) - Show log with a text-based graphical representation of the commit history
  * [git ll](git-ll/index.md) - Log list - Show log list with our preferred options and short information
  * [git lll](git-lll/index.md) - Log list long - Show log list with our preferred options and long information
  * [git lo](git-lo/index.md) - Show log with one line per item
  * [git log-1-day](git-log-1-day/index.md) - Show log with the recent day
  * [git log-1-hour](git-log-1-hour/index.md) - Show log with the recent hour
  * [git log-1-month](git-log-1-month/index.md) - Show log with the recent month
  * [git log-1-week](git-log-1-week/index.md) - Show log with the recent week
  * [git log-1-year](git-log-1-year/index.md) - Show log with the recent year
  * [git log-date-first](git-log-date-first/index.md) - Show the date of the earliest commit, in strict ISO 8601 format
  * [git log-date-last](git-log-date-last/index.md) - Show the date of the latest commit, in strict ISO 8601 format
  * [git log-fetched](git-log-fetched/index.md) - Show log of fetched commits vs. origin/main
  * [git log-fresh](git-log-fresh/index.md) - Show log of new commits after you fetched, with stats, excluding merges
  * [git log-graph](git-log-graph/index.md) -
  * [git log-list](git-log-list/index.md) - Show log list with our preferred options and short information
  * [git log-list-long](git-log-list-long/index.md) - Show log list with our preferred options and long information
  * [git log-my](git-log-my/index.md) - Show log with my own commits by my own user email
  * [git log-my-day](git-log-my-day/index.md) - Show log with my own recent day
  * [git log-my-hour](git-log-my-hour/index.md) - Show log with my own recent hour
  * [git log-my-month](git-log-my-month/index.md) - Show log with my own recent month
  * [git log-my-week](git-log-my-week/index.md) - Show log with my own recent week
  * [git log-my-year](git-log-my-year/index.md) - Show log with my own recent year
  * [git log-of-count-and-day](git-log-of-count-and-day/index.md) - Show log with count and day
  * [git log-of-count-and-day-of-week](git-log-of-count-and-day-of-week/index.md) - Show log with count and day of week
  * [git log-of-count-and-email](git-log-of-count-and-email/index.md) - Show log with count and email
  * [git log-of-count-and-format](git-log-of-count-and-format/index.md) - Show log with count and custom format string
  * [git log-of-count-and-format-with-date](git-log-of-count-and-format-with-date/index.md) - Show log with count and custom format string and date
  * [git log-of-count-and-hour](git-log-of-count-and-hour/index.md) - Show log with count and hour
  * [git log-of-count-and-hour-of-day](git-log-of-count-and-hour-of-day/index.md) - Show log with count and hour of day
  * [git log-of-count-and-month](git-log-of-count-and-month/index.md) - Show log with count and month
  * [git log-of-count-and-week](git-log-of-count-and-week/index.md) - Show log with count and week
  * [git log-of-count-and-week-of-year](git-log-of-count-and-week-of-year/index.md) - Show log with count and week of year
  * [git log-of-count-and-year](git-log-of-count-and-year/index.md) - Show log with count and year
  * [git log-of-day-and-count](git-log-of-day-and-count/index.md) - Show log with day and count
  * [git log-of-day-of-week-and-count](git-log-of-day-of-week-and-count/index.md) - Show log with week and count
  * [git log-of-email-and-count](git-log-of-email-and-count/index.md) - Show log with email and count
  * [git log-of-format-and-count](git-log-of-format-and-count/index.md) - Show a specific format string and count of log entries
  * [git log-of-format-and-count-with-date](git-log-of-format-and-count-with-date/index.md) - Show log with custom format string and count with date
  * [git log-of-hour-and-count](git-log-of-hour-and-count/index.md) - Show log with hour and count
  * [git log-of-hour-of-day-and-count](git-log-of-hour-of-day-and-count/index.md) - Show log with hour of day and count
  * [git log-of-month-and-count](git-log-of-month-and-count/index.md) - Show log with month and count
  * [git log-of-week-and-count](git-log-of-week-and-count/index.md) - Show log with week and count
  * [git log-of-week-of-year-and-count](git-log-of-week-of-year-and-count/index.md) - Show log with week of year and count
  * [git log-of-year-and-count](git-log-of-year-and-count/index.md) - Show log with year and count
  * [git log-refs](git-log-refs/index.md) - Show log with commits that are referred by some branch or tag
  * [git log-timeline](git-log-timeline/index.md) -
  * [git lp](git-lp/index.md) - Show log with patch generation
  * [git ls](git-ls/index.md) - List files in the index and the working tree; like Unix "ls" command
  * [git lsd](git-lsd/index.md) - List files and show debug information
  * [git lsfn](git-lsfn/index.md) - List files and show full name
  * [git lsio](git-lsio/index.md) - List files that git is ignoring
  * [git lto](git-lto/index.md) - Show log with items appearing in topological order
  * [git m](git-m/index.md) - Short for "git merge"
  * [git ma](git-ma/index.md) - Merge abort i.e. abort the merge process
  * [git mainly](git-mainly/index.md) - Make local like main
  * [git mc](git-mc/index.md) - Merge continue i.e. continue the merge process
  * [git mncnf](git-mncnf/index.md) - Merge with no autocommit, and with no fast-forward
  * [git merge-span](git-merge-span/index.md) - Merge span aliases
  * [git merge-span-diff](git-merge-span-diff/index.md) - Show the changes that were introduced by a merge
  * [git merge-span-difftool](git-merge-span-difftool/index.md) - Show the changes that were introduced by a merge, in your difftool
  * [git merge-span-log](git-merge-span-log/index.md) - Find the commits that were introduced by a merge
  * [git move-alias](git-move-alias/index.md) - Rename an existing git alias
  * [git o](git-o/index.md) - Short for "git checkout"
  * [git optimizer](git-optimizer/index.md) - Optimize the repository by pruning and repacking
  * [git orphans](git-orphans/index.md) - Find all objects that aren't referenced by any other object
  * [git ours](git-ours/index.md) - Checkout our version of a file and add it
  * [git outbound](git-outbound/index.md) - Show outgoing changes compared to upstream
  * [git p](git-p/index.md) - Short for "git pull"
  * [git panic](git-panic/index.md) - When you're a little worried that the world is coming to an end
  * [git pf](git-pf/index.md) - Pull if a merge can be resolved as a fast-forward, otherwise fail
  * [git pr](git-pr/index.md) - Pull with rebase i.e. provide a cleaner, linear, bisectable history
  * [git prp](git-prp/index.md) - Pull with rebase preserve of merge commits
  * [git pruner](git-pruner/index.md) - Prune everything that is unreachable now
  * [git publish](git-publish/index.md) - Publish the current branch
  * [git pull1](git-pull1/index.md) - Pull just the one current branch
  * [git push1](git-push1/index.md) - Push just the one current branch
  * [git pushy](git-pushy/index.md) - Push with force and lease
  * [git put](git-put/index.md) - Put all changes for the current branch
  * [git rb](git-rb/index.md) - Short for "git rebase"
  * [git rba](git-rba/index.md) - Rebase abort i.e. abort the rebase process
  * [git rbc](git-rbc/index.md) - Rebase continue i.e. continue the rebase process
  * [git rbi](git-rbi/index.md) - Rebase interactive i.e. do a rebase with prompts
  * [git rbiu](git-rbiu/index.md) - Rebase interactive on unpushed commits
  * [git rbs](git-rbs/index.md) - Rebase skip i.e. restart the rebase process by skipping the current patch
  * [git rebase-branch](git-rebase-branch/index.md) - Interactively rebase all the commits on the current branch
  * [git rebase-recent](git-rebase-recent/index.md) - Rebase recent commits with interactive
  * [git ref-recent](git-ref-recent/index.md) -
  * [git refs-by-date](git-refs-by-date/index.md) - Show refs sorted by date for branches
  * [git reincarnate](git-reincarnate/index.md) - Delete a branch then create it anew
  * [git remote-ref](git-remote-ref/index.md) - TODO
  * [git remotes-prune](git-remotes-prune/index.md) - For each remote branch, prune it
  * [git remotes-push](git-remotes-push/index.md) - For each remote branch, push it
  * [git repacker](git-repacker/index.md) - Repack a repo as recommended by Linus
  * [git reset-commit](git-reset-commit/index.md) - Reset a commit with a soft reset
  * [git reset-commit-hard](git-reset-commit-hard/index.md) - Reset a commit with a hard reset
  * [git reset-commit-hard-clean](git-reset-commit-hard-clean/index.md) - Reset a commit with a hard reset and a clean
  * [git reset-to-pristine](git-reset-to-pristine/index.md) - Reset commits and clean all differences
  * [git reset-to-upstream](git-reset-to-upstream/index.md) - Reset commits back to the upstream branch
  * [git rev-list-all-objects-by-size-and-name](git-rev-list-all-objects-by-size-and-name/index.md) - List all objects by size in bytes and file name
  * [git rev-list-all-objects-by-size](git-rev-list-all-objects-by-size/index.md) - List all blobs by size in bytes
  * [git rl](git-rl/index.md) - Short for "git reflog"
  * [git rr](git-rr/index.md) - Short for "git remote"
  * [git rrp](git-rrp/index.md) - Remote prune i.e. delete all stale remote-tracking branches under <name>
  * [git rrs](git-rrs/index.md) - Remote show i.e. give information about the remote <name>
  * [git rru](git-rru/index.md) - remote update i.e. fetch updates for a named set of remotes in the repository as defined by remotes
  * [git rv](git-rv/index.md) - Short for "git revert"
  * [git rvnc](git-rvnc/index.md) - Revert with no commit i.e. without autocommit
  * [git s](git-s/index.md) - Short for "git status"
  * [git sb](git-sb/index.md) - Short for "git show-branch" i.e. print a list of branches and their commits
  * [git search-commits](git-search-commits/index.md) - Search for a given string in all patches and print commit messages
  * [git serve](git-serve/index.md) - Serve the local directory by starting a git server daemon
  * [git show-unreachable](git-show-unreachable/index.md) - Show logs of unreachable commits
  * [git sm](git-sm/index.md) - Short for "git submodule"
  * [git sma](git-sma/index.md) - Submodule add i.e. add a submodule to this repo
  * [git smi](git-smi/index.md) - Submodule init i.e. initialize a submodule in this repo
  * [git sms](git-sms/index.md) - Submodule sync i.e. synchronize a submodule in this repo
  * [git smu](git-smu/index.md) - Submodule update i.e. update a submodule in this repo
  * [git smui](git-smui/index.md) - Submodule update with initialize
  * [git smuir](git-smuir/index.md) - Submodule update with initialize and recursive; this is useful to bring a submodule fully up to date
  * [git snapshot](git-snapshot/index.md) - Take a snapshot of your current working tree
  * [git ss](git-ss/index.md) - Status with short format
  * [git ssb](git-ssb/index.md) - Status with short format and branch info
  * [git stashes](git-stashes/index.md) - List stashes
  * [git summary](git-summary/index.md) - Show a summary of some typical metrics
  * [git svn-b](git-svn-b/index.md) - Subversion branch
  * [git svn-c](git-svn-c/index.md) - Subversion commit
  * [git svn-cp](git-svn-cp/index.md) - Subversion cherry pick
  * [git svn-m](git-svn-m/index.md) - Subversion merge
  * [git tags](git-tags/index.md) - List tags
  * [git theirs](git-theirs/index.md) - Checkout their version of a file and add it
  * [git top](git-top/index.md) - Get the top level directory name
  * [git topic-*](git-topic/index.md) - Read this first about topic aliases
  * [git topic-base-branch](git-topic-base-branch/index.md) - Show the project base topic branch name
  * [git topic-move](git-topic-move/index.md) - Rename the current topic branch
  * [git topic-begin](git-topic-begin/index.md) - Start a new topic branch
  * [git topic-end](git-topic-end/index.md) - Finish the current topic branch
  * [git topic-sync](git-topic-sync/index.md) - Synchronize the current topic branch by doing updates
  * [git track-all-remote-branches](git-track-all-remote-branches/index.md) - Track all remote branches that aren't already being tracked
  * [git track](git-track/index.md) - Start tracking a branch, with default parameters, and showing the command
  * [git unadd](git-unadd/index.md) - Reset something that's been added
  * [git unassume-all](git-unassume-all/index.md) - Unassume all files
  * [git unassume](git-unassume/index.md) - Unassume files
  * [git uncommit](git-uncommit/index.md) - Reset one commit
  * [git undo-commit](git-undo-commit/index.md) - Undo a commit with a soft reset
  * [git undo-commit-hard](git-undo-commit-hard/index.md) - Undo a commit with a hard reset
  * [git undo-commit-hard-clean](git-undo-commit-hard-clean/index.md) - Undo a commit with a hard reset and a clean
  * [git undo-to-pristine](git-undo-to-pristine/index.md) - Undo commits and clean all differences
  * [git undo-to-upstream](git-undo-to-upstream/index.md) - Undo commits back to the upstream branch
  * [git unpublish](git-unpublish/index.md) - Unpublish the current branch
  * [git untrack](git-untrack/index.md) - Stop tracking a branch, with default parameters, and showing the command
  * [git unwip](git-unwip/index.md) - Load "work in progress"
  * [git upstream-branch](git-upstream-branch/index.md) - Get the upstream branch name
  * [git w](git-w/index.md) - Short for "git whatchanged"
  * [git whatis](git-whatis/index.md) - Given a git object, try to show it briefly
  * [git who](git-who/index.md) - Show a short log of who has contributed commits, in descending order
  * [git whois](git-whois/index.md) - Given a string for an author, try to figure out full name and email
  * [git wip](git-wip/index.md) - Save "work in progress"


### Tracking

  * Package: gitalias
  * Version: 27.0.0
  * Created: 2016-06-17T22:05:43Z
  * Updated: 2022-01-09T19:00:32Z
  * License: GPL-2.0-or-later or contact us for custom license
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
