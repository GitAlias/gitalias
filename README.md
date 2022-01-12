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
  * [Changes](doc/changes/index.md)
  * [More ideas](doc/more/index.md)
  * [To do](doc/todo/index.md)
  * [Thanks](doc/thanks/index.md)
  * [Tracking](#tracking)


## What is GitAlias?

GitAlias is a collection of git version control alias settings that can help you work faster and better. GitAlias provides short aliases such as [`s`](doc/git-s/index.md) for status, command aliases such as [`chart`](doc/git-chart/index.md) and [`churn`](doc/git-churn/index.md), lookup aliases such as [`whois`](doc/git-who/index.md) and [`whatis`](doc/git-whatis/index.md), workflow aliases such as [`topic-begin`](doc/git-topic-begin/index.md) for feature branch development, and more.


## Download, install, customize

You can use GitAlias various ways:

  * Download GitAlias code in one file: [gitalias.txt](gitalias.txt)

  * Install GitAlias using a variety of ways: [install guide](doc/install/index.md).

  * Customize the aliases as you wish: [customize guide](doc/customize/index.md).


## Follow us

You can follow us on GitHub:

  * GitAlias account: [https://github.com/gitalias](https://github.com/gitalias)

  * GitAlias repository: [https://github.com/gitalias/gitalias](https://github.com/gitalias/gitalias)


## Short aliases

Short aliases are for frequent commands and options:

git add:

  * [git a](doc/git-a/index.md) = add
  * [git aa](doc/git-aa/index.md) = add --all
  * [git ap](doc/git-ap/index.md) = add --patch
  * [git au](doc/git-au/index.md) = add --update

git branch:

  * [git b](doc/git-b/index.md) = branch
  * [git bm](doc/git-bm/index.md) = branch --merged
  * [git bnm](doc/git-bnm/index.md) = branch --no-merged
  * [git bed](doc/git-bed/index.md) = branch --edit-description
  * [git bsd](doc/git-bsd/index.md) = branch --show-description (polyfill)

git commit:

  * [git c](doc/git-c/index.md) = commit
  * [git ca](doc/git-ca/index.md) = commit --amend
  * [git cam](doc/git-cam/index.md) = commit --amend --message
  * [git cane](doc/git-cane/index.md) = commit --amend --no-edit
  * [git ci](doc/git-ci/index.md) = commit --interactive
  * [git cm](doc/git-cm/index.md) = commit --message

git checkout:

  * [git co](doc/git-co/index.md) = checkout
  * [git cog](doc/git-cog/index.md) = checkout --guess
  * [git cong](doc/git-cong/index.md) = checkout --no-guess

git cherry-pick:

  * [git cp](doc/git-cp/index.md) = cherry-pick
  * [git cpa](doc/git-cpa/index.md) = cherry-pick --abort
  * [git cpc](doc/git-cpc/index.md) = cherry-pick --continue
  * [git cpn](doc/git-cpn/index.md) = cherry-pick -n (--no-commit)
  * [git cpnx](doc/git-cpnx/index.md) = cherry-pick -n -x (--no-commit and with a message)

git diff:

  * [git d](doc/git-d/index.md) = diff
  * [git dd](doc/git-dd/index.md) = diff with our preferred settings
  * [git dc](doc/git-dc/index.md) = diff --cached
  * [git ds](doc/git-ds/index.md) = diff --staged
  * [git dwd](doc/git-dwd/index.md) = diff --word-diff

git fetch:

  * [git f](doc/git-f/index.md) = fetch

git grep:

  * [git g](doc/git-g/index.md) = grep
  * [git gg](doc/git-gg/index.md) = grep with our preferred settings
  * [git gn](doc/git-gn/index.md) = grep -n (--line-number)

git log:

  * [git l](doc/git-l/index.md) = log
  * [git ll](doc/git-ll/index.md) = log list with our preferred short settings
  * [git lll](doc/git-lll/index.md) = log list with our preferred long settings
  * [git lg](doc/git-lg/index.md) = log --graph
  * [git lo](doc/git-lo/index.md) = log --oneline
  * [git lor](doc/git-lor/index.md) = log --oneline --reverse
  * [git lp](doc/git-lp/index.md) = log --patch
  * [git lfp](doc/git-lfp/index.md) = log --first-parent
  * [git lto](doc/git-lto/index.md) = log --topo-order

git ls-files:

  * [git ls](doc/git-ls/index.md) = ls-files
  * [git lsd](doc/git-lsd/index.md) = ls-files --debug
  * [git lsfn](doc/git-lsfn/index.md) = ls-files --full-name
  * [git lsio](doc/git-lsio/index.md) = ls-files --ignored --others --exclude-standard

git merge:

  * [git m](doc/git-m/index.md) = merge
  * [git ma](doc/git-ma/index.md) = merge --abort
  * [git mc](doc/git-mc/index.md) = merge --continue
  * [git mncnf](doc/git-mncnf/index.md) = merge --no-commit --no-ff

git pull:

  * [git pf](git-pf/index.md) = pull --ff-only
  * [git pr](git-pr/index.md) = pull --rebase
  * [git prp](git-prp/index.md) = pull --rebase=preserve

git rebase:

  * [git rb](doc/git-rb/index.md) = rebase
  * [git rba](doc/git-rb/index.md) = rebase --abort
  * [git rbc](doc/git-rbc/index.md) = rebase --continue
  * [git rbs](doc/git-rbs/index.md) = rebase --skip
  * [git rbi](doc/git-rbi/index.md) = rebase --interactive
  * [git rbiu](doc/git-rbiu/index.md) = rebase --interactive @{upstream}

git reflog:

  * [git rl](doc/git-rl/index.md) = reflog

git remote:

  * [git rr](doc/git-rr/index.md) = remote
  * [git rrs](doc/git-rrs/index.md) = remote show
  * [git rru](doc/git-rru/index.md) = remote update
  * [git rrp](doc/git-rrp/index.md) = remote prune

git revert:

  * [git rv](doc/git-rv/index.md) = revert
  * [git rvnc](doc/git-rvnc/index.md) = revert --no-commit

git show-branch:

  * [git sb](doc/git-sb/index.md) = show-branch
  * [git sbdo](doc/git-sbdo/index.md) = show-branch --date-order
  * [git sbto](doc/git-sbto/index.md) = show-branch --topo-order

git submodule:

  * [git sm](doc/git-sm/index.md) = submodule
  * [git smi](doc/git-smi/index.md) = submodule init
  * [git sma](doc/git-sma/index.md) = submodule add
  * [git sms](doc/git-sms/index.md) = submodule sync
  * [git smu](doc/git-smu/index.md) = submodule update
  * [git smui](doc/git-smui/index.md) = submodule update --init
  * [git smuir](doc/git-smuir/index.md) = submodule update --init --recursive

git status:

  * [git s](doc/git-s/index.md) = status
  * [git ss](doc/git-ss/index.md) = status --short
  * [git ssb](doc/git-ssb/index.md) = status --short --branch

git whatchanged:

  * [git w](doc/git-w/index.md) = whatchanged


## Friendly aliases

Recommended helpers:

  * [git initer](doc/git-initer/index.md) - Initialize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git cloner](doc/git-cloner/index.md) - Clone a repo using our recommended way i.e. recursive include of submodules
  * [git pruner](doc/git-pruner/index.md) - Prune a repo using our recommnded way i.e. prune everything unreachable now
  * [git repacker](doc/git-repacker/index.md) - Repack a repo our recommended way i.e. as Linus Torvalds describes
  * [git optimizer](doc/git-optimizer/index.md) - Optimize a repo using our recommended way i.e. by pruning and repacking

Quick highlights:

  * [git chart](doc/git-chart/index.md) - Show highlights chart of activity per author
  * [git churn](doc/git-churn/index.md) - Show log of files that have many changes
  * [git summary](doc/git-summary/index.md) - Show a summary of overview metrics

Branch names:

  * [git default-branch](doc/git-default-branch/index.md) - Show the default branch name
  * [git current-branch](doc/git-current-branch/index.md) - Show the current branch name
  * [git upstream-branch](doc/git-upstream-branch/index.md) - Show the upstream branch name
  * [git topic-base-branch](doc/git-topic-base-branch/index.md) - Show the topic base branch name

Branch commits:

  * [git branch-commit-first](../git-branch-commit-first) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](../git-branch-commit-last) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-prev](../git-branch-commit-prev) - Show a branch's previous commit hash (or hashes)
  * [git branch-commit-next](../git-branch-commit-next) - Show a branch's next commit hash (or hashes)

Friendly plurals:

  * [git aliases](doc/git-aliases/index.md) - List aliases
  * [git branches](doc/git-branches/index.md) - List branches
  * [git tags](doc/git-tags/index.md) - List tags
  * [git stashes](doc/git-stashes/index.md) - List stashes

Undo:

  * [git uncommit](doc/git-uncommit/index.md) =  reset --soft HEAD~1
  * [git unadd](doc/git-unadd/index.md) = reset HEAD

Logging & reporting:

  * [git log-*](doc/git-log/index.md) (many aliases)
  * [git who](doc/git-who/index.md)

Lookups:

  * [git whois](doc/git-whois/index.md) - Try to figure out an author's information
  * [git whatis](doc/git-whatis/index.md) - Try to figure out an object's information

Commit details:

  * [git commit-parents](doc/git-commit-parents/index.md) - Show the commit's parents
  * [git commit-is-merge](doc/git-commit-is-merge/index.md) - Is the commit a merge commit?
  * [git commit-message-key-lines](doc/git-commit-message-key-lines/index.md)

Add all & edit all:

  * [git add-*](doc/git-edit/index.md) - Add all files of a given type
  * [git edit-*](doc/git-edit/index.md) - Edit all files of a given type

Alias helpers:

  * [git add-alias](doc/git-add-alias/index.md) - Create a new git alias
  * [git move-alias](doc/git-move-alias/index.md) - Rename an existing git alias

Script helpers:

  * [git top](doc/git-top/index.md) - Get the top level directory name
  * [git exec](doc/git-exec/index.md) - Execute a shell script

Remotes:

  * [git remotes-prune](doc/git-remotes-prune/index.md) - For each remote branch, prune it
  * [git remotes-push](doc/git-remotes-push/index.md) - For each remote branch, push it

New repos:

  * [git init-empty](doc/git-init-empty/index.md) - Initialize a repo with an empty rebaseable commit
  * [git clone-lean](doc/git-clone-lean/index.md) - Clone a repo as lean as possible

Hew branches:

  * [git hew](doc/git-hew/index.md) - Delete all branches that are merged into a commit
  * [git hew-dry-run](doc/git-hew/index.md) - Delete all branches that are merged into a commit (dry run)
  * [git hew-local](doc/git-hew-local/index.md) - Delete local branches that are merged into a commit
  * [git hew-local-dry-run](doc/git-hew-local/index.md) - Delete local branches that are merged (dry run)
  * [git hew-remote](doc/git-hew-remote/index.md) - Delete remote branches that are merged into a commit
  * [git hew-remote-dry-run](doc/git-hew-remote-dry-rn/index.md) - Delete remote branches that are merged into a commit (dry run)

Saving work:

  * [git archive](doc/git-archive/index.md) - Create an archive file of everything in the repo
  * [git snapshot](doc/git-snapshot/index.md) - Stash a snapshot of your current working tree
  * [git panic](doc/git-panic/index.md) - When you're worried the world is coming to an end

Misc:

  * [git init-empty](doc/git-init-empty/index.md) - Initialize a repo with an empty rebaseable commit
  * [git diff-*](doc/git-diff/index.md)
  * [git grep-*](doc/git-grep/index.md)
  * [git merge-span-*](doc/git-merge-span/index.md) - Merge span aliases
  * [git orphans](doc/git-orphans/index.md) - Find all objects that aren't referenced by any other object
  * [git fixup](doc/git-fixup/index.md) - Fix a commit by amending it
  * [git rev-list-all-objects-by-size](doc/git-rev-list-all-objects-by-size/index.md)
  * [git rev-list-all-objects-by-size-and-name](doc/git-rev-list-all-objects-by-size-and-name/index.md)
  * [git cherry-pick-merge](doc/git-cherry-pick-merge/index.md)
  * [git refs-by-date](doc/git-refs-by-date/index.md) - Sort by date for branches

Advanced aliases:

  * [git search-commits](doc/git-search-commits/index.md)
  * [git debug](doc/git-debug/index.md)
  * [git intercommit](doc/git-intercommit/index.md)


## Workflow aliases

Topic branching for feature workflows:

  * [git topic-*](doc/git-topic/index.md) - Read this first about topic aliases.
  * [git topic-base-branch](doc/git-topic-base-branch/index.md) - Show the topic base branch name
  * [git topic-begin](doc/git-topic-begin/index.md) - Start a new topic branch
  * [git topic-end](doc/git-topic-end/index.md) - Finish the current topic branch
  * [git topic-sync](doc/git-topic-sync/index.md) - Synchronize the current topic branch
  * [git topic-move](doc/git-topic-move/index.md) - Rename the current topic branch

Flow aliases:

  * [git get & git put](doc/git-get-git-put/index.md)
  * [git ours & git theirs](doc/git-ours-git-theirs/index.md)
  * [git wip & git unwip](doc/git-wip-git-unwip/index.md)
  * [git assume & git unassume](doc/git-assume-and-git-unassume/index.md)
  * [git publish & git unpublish](doc/git-publish-git-unpublish/index.md)

reset & undo:

  * [git reset-*](doc/git-reset/index.md) - Move backwards on the commit chain; synonym for undo-*
  * [git undo-*](doc/git-undo/index.md) - Move backwards on the commit chain; synonym for reset-*

track & untrack:

  * [git track](doc/git-track/index.md) - Start tracking from a local branch to upstream branch
  * [git untrack](doc/git-untrack/index.md) - Stop tracking from a local branch to upstream branch

inbound & outbound:

  * [git inbound](doc/git-inbound/index.md) - Show incoming changes compared to upstream
  * [git outbound](doc/git-outbound/index.md) - Show outgoing changes compared to upstream

pull1 & push1:

  * [git pull1](doc/git-pull1/index.md) - Pull just the current branch
  * [git push1](doc/git-push1/index.md) - Push just the current branch

Misc:

  * [git issues](doc/git-issues/index.md) - Show issues that are described in commit messages
  * [git expunge](doc/git-expunge/index.md) - Use filter-branch to delete a file everywhere
  * [git reincarnate](doc/git-reincarnate/index.md) - Kill a branch then create it anew
  * [git diff-chunk](doc/git-diff-chunk/index.md) - Do a diff of two chunks in revisions
  * [git last-tag](doc/git-last-tag/index.md) - Show the last tag in the current branch
  * [git serve](doc/git-serve/index.md) - Serve the local directory via git server daemon
  * [git track-all-remote-branches](doc/git-track-all-remote-branches/index.md) - Track all remote branches
  * [git cleaner](doc/git-cleaner/index.md) - Clean a working tree using more power options
  * [git cleanest](doc/git-cleanest/index.md) - Clean a working tree using the most power options
  * [git cleanout](doc/git-cleanout/index.md) - Clean a working tree using typical options then checkout


## Tooling aliases

Use gitk:

  * [git gitk-conflict](doc/git-gitk-conflict/index.md) - Use gitk to show conflicting merge
  * [git gitk-history-all](doc/git-history-all/index.md) - Use gitk to show full history

Use other version control systems:

  * [git cvs-*](doc/git-cvs/index.md) - Use CVS version control
  * [git svn-*](doc/git-svn/index.md) - Use Subversion version control

Use graphviz:

  * [git graphviz](doc/git-graphviz/index.md) - Use graphviz for display


## Index of all aliases

  * [git a](doc/git-a/index.md) - Short for "git add"
  * [git aa](doc/git-aa/index.md) - Short for "git add --all" - Add all paths
  * [git add-alias](doc/git-add-alias/index.md) - Create a new git alias
  * [git add-cached](doc/git-add-cached/index.md) - Add cached files
  * [git add-deleted](doc/git-add-deleted/index.md) - Add deleted files
  * [git add-ignored](doc/git-add-ignored/index.md) - Add ignored files
  * [git add-killed](doc/git-add-killed/index.md) - Add killed files
  * [git add-modified](doc/git-add-modified/index.md) - Add modified files
  * [git add-others](doc/git-add-others/index.md) - Add other files
  * [git add-stage](doc/git-add-stage/index.md) - Add stage files
  * [git add-unmerged](doc/git-add-unmerged/index.md) - Add unmerged files
  * [git aliases](doc/git-aliases/index.md) - List git aliases
  * [git ap](doc/git-ap/index.md) - Short for "git add --patch" - Add by patch
  * [git archive](doc/git-archive/index.md) - Create an archive file of everything in the repo
  * [git assume-all](doc/git-assume-all/index.md) - Assume all files are unchanged
  * [git assume](doc/git-assume/index.md) - Assume files are unchanged
  * [git assumed](doc/git-assumed/index.md) - Show which files are assumed
  * [git au](doc/git-au/index.md) - Short for "git add --update"
  * [git b](doc/git-b/index.md) - Short for "git branch"
  * [git bed](doc/git-bed/index.md) - Edit the description of a branch
  * [git bm](doc/git-bm/index.md) - List branches whose tips are reachable from the specified commit (HEAD if not specified)
  * [git bnm](doc/git-bnm/index.md) - List branches whose tips are not reachable from the specified commit (HEAD if not specified)
  * [git branch-commit-first](doc/git-branch-commit-first/index.md) - Show a branch's first commit hash (or hashes)
  * [git branch-commit-last](doc/git-branch-commit-last/index.md) - Show a branch's last commit hash (or hashes)
  * [git branch-commit-next](doc/git-branch-commit-next/index.md) - Show a branch's next commit hash (or hashes)
  * [git branch-commit-prev](doc/git-branch-commit-prev/index.md) - Show a branch's previous commit hash (or hashes)
  * [git branch](doc/git-branch/index.md) - Aliases related to git branch
  * [git branches](doc/git-branches/index.md) - List branches
  * [git bsd](doc/git-bsd/index.md) - Show the description of a branch
  * [git bv](doc/git-bv/index.md) - List branch information with hash and subject
  * [git bvv](doc/git-bvv/index.md) - List branch information with hash and subject and upstream
  * [git c](doc/git-c/index.md) - Short for "git commit"
  * [git ca](git-ca) -  Amend the tip of the current branch; do not create a new commit
  * [git cam](git-cam) - Amend the tip of the current branch; edit the message
  * [git cane](doc/git-cane/index.md) - Amend the tip of the current branch; do not edit the message
  * [git chart](doc/git-chart/index.md) - Show highlights chart of activity per author
  * [git cherry-pick-merge](doc/git-cherry-pick-merge/index.md) - Cherry pick a merge commit
  * [git churn](doc/git-churn/index.md) - Show log of files that have many changes
  * [git ci](doc/git-ci/index.md) - Commit interactive
  * [git cleaner](doc/git-cleaner/index.md) - Clean a working tree using more power options
  * [git cleanest](doc/git-cleanest/index.md) - Clean a working tree using the most power options
  * [git cleanout](doc/git-cleanout/index.md) - Clean a working tree using typical options then checkout
  * [git clone-lean](doc/git-clone-lean/index.md) - Clone as lean as possible
  * [git cloner](doc/git-cloner/index.md) - Clone a repository and recurse on any of its submodules
  * [git cm](doc/git-cm/index.md) - Commit with a message
  * [git co](doc/git-co/index.md) - Checkout a.k.a. update the working tree to match a branch or paths
  * [git commit-is-merge](doc/git-commit-is-merge/index.md) - Is the commit a merge commit? If yes exit 0, else exit 1
  * [git commit-message-key-lines](doc/git-commit-message-key-lines/index.md) - Show the commit's keyword-marker lines
  * [git commit-parents](doc/git-commit-parents/index.md) - Show the commit's parents
  * [git cong](doc/git-cong/index.md) - Checkout with no guessing
  * [git count](doc/git-count/index.md) -
  * [git cp](doc/git-cp/index.md) - Cherry-pick - apply the changes introduced by some existing commits;
  * [git cpa](doc/git-cpa/index.md) - Abort the cherry-pick process
  * [git cpc](doc/git-cpc/index.md) - Continue the cherry-pick process
  * [git cpn](doc/git-cpn/index.md) - Cherry-pick with no commit
  * [git cpnx](doc/git-cpnx/index.md) - Cherry-pick with no commit and with explanation
  * [git current-branch](doc/git-current-branch/index.md) - Get the current branch name
  * [git hew](doc/git-hew/index.md) - Delete branches that have been merged into a commit
  * [git hew-dry-run](doc/git-hew-dry-run/index.md) - Delete branches that have been merged into a commit (dry run)
  * [git hew-local](doc/git-hew-local/index.md) - Delete local branches that have been merged into a commit
  * [git hew-local-dry-run](doc/git-hew-local-dry-run/index.md) - Delete local branches that have been merged into a commit (dry run)
  * [git hew-remote](doc/git-hew-remote/index.md) - Delete remote branches that have been merged into an upstream commit
  * [git hew-remote-dry-run](doc/git-hew-remote-dry-run/index.md) - Delete remote branches that have been merged into an upstream commit (dry run)
  * [git cvs-e](doc/git-cvs-e/index.md) - CVS export
  * [git cvs-i](doc/git-cvs-i/index.md) - CVS import
  * [git d](doc/git-d/index.md) - Short for "git diff"
  * [git dc](doc/git-dc/index.md) - Diff in order to show changes not yet staged
  * [git dd](doc/git-dd/index.md) - Diff deep - show changes with our preferred options
  * [git debug](doc/git-debug/index.md) - Help debugging builtins
  * [git default-branch](doc/git-default-branch/index.md) - Get the default branch name
  * [git diff-all](doc/git-diff-all/index.md) - For each diff, call difftool
  * [git diff-changes](doc/git-diff-changes/index.md) - Show diff of changes
  * [git diff-chunk](doc/git-diff-chunk/index.md) - Show the diff of one chunk
  * [git diff-deep](doc/git-diff-deep/index.md) - Diff with deep information using our preferred options, a.k.a. `dd`
  * [git diff-staged](doc/git-diff-staged/index.md) - Show diffs that are cached i.e. staged
  * [git diff-stat](doc/git-diff-stat/index.md) - Diff with stat
  * [git discard](doc/git-discard/index.md) - Discard changes in a file (or a list of files) in working tree
  * [git ds](doc/git-ds/index.md) - Show changes about to be commited
  * [git dw](doc/git-dw/index.md) - Show changes by word, not line
  * [git edit-cached](doc/git-edit-cached/index.md) - Edit cached files
  * [git edit-deleted](doc/git-edit-deleted/index.md) - Edit deleted files
  * [git edit-ignored](doc/git-edit-ignored/index.md) - Edit ignored files
  * [git edit-killed](doc/git-edit-killed/index.md) - Edit killed files
  * [git edit-modified](doc/git-edit-modified/index.md) - Edit modified files
  * [git edit-others](doc/git-edit-others/index.md) - Edit other files
  * [git edit-stage](doc/git-edit-stage/index.md) - Edit stage files
  * [git edit-unmerged](doc/git-edit-unmerged/index.md) - Edit unmerged files
  * [git exec](doc/git-exec/index.md) - Execute a shell script
  * [git expunge](doc/git-expunge/index.md) - Delete a file everywhere
  * [git f](doc/git-f/index.md) - Short for "git fetch"
  * [git fa](doc/git-fa/index.md) - Fetch all remotes
  * [git fav](doc/git-fav/index.md) - Fetch all remotes, with verbose output
  * [git fixup](doc/git-fixup/index.md) - Fix a commit by amending it
  * [git g](doc/git-g/index.md) - Short for "git grep"
  * [git get](doc/git-get/index.md) - Get all changes for the current branch
  * [git gg](doc/git-gg/index.md) - Grep group i.e. search with our preferred options
  * [git gitk-conflict](doc/git-gitk-conflict/index.md) - Use gitk tool to show conflicting merge
  * [git gitk-history-all](doc/git-gitk-history-all/index.md) - Use gitk tool to show full history
  * [git gn](doc/git-gn/index.md) - Grep and show line number
  * [git graphviz](doc/git-graphviz/index.md) - Use graphviz tool for display
  * [git grep-ack](doc/git-grep-ack/index.md) -
  * [git grep-all](doc/git-grep-all/index.md) - Find text in any commit ever
  * [git grep-group](doc/git-grep-group/index.md) - Find text and group the output lines, a.k.a. `gg`
  * [git heads](doc/git-heads/index.md) - Show log of heads
  * [git ignore](doc/git-ignore/index.md) - Ignore all untracked files by appending them to ".gitignore"
  * [git inbound](doc/git-inbound/index.md) - Show incoming changes compared to upstream
  * [git init-empty](doc/git-init-empty/index.md) - Initalize a repo with an empty rebaseable commit
  * [git initer](doc/git-initer/index.md) - Initalize a repo using our recommended way i.e. with an empty rebaseable commit
  * [git intercommit](doc/git-intercommit/index.md) - Use interdiff to see patch modifications
  * [git issues](doc/git-issues/index.md) - List all issues mentioned in commit messages between range of commits
  * [git l](doc/git-l/index.md) - Short for "git log"
  * [git last-tag](doc/git-last-tag/index.md) - Show the last tag in the current branch
  * [git last-tagged](doc/git-last-tagged/index.md) - Show the last annotated tag in all branches
  * [git lfp](doc/git-lfp/index.md) - Show log with first parent
  * [git lg](doc/git-lg/index.md) - Show log with a text-based graphical representation of the commit history
  * [git ll](doc/git-ll/index.md) - Log list - Show log list with our preferred options and short information
  * [git lll](doc/git-lll/index.md) - Log list long - Show log list with our preferred options and long information
  * [git lo](doc/git-lo/index.md) - Show log with one line per item
  * [git log-1-day](doc/git-log-1-day/index.md) - Show log with the recent day
  * [git log-1-hour](doc/git-log-1-hour/index.md) - Show log with the recent hour
  * [git log-1-month](doc/git-log-1-month/index.md) - Show log with the recent month
  * [git log-1-week](doc/git-log-1-week/index.md) - Show log with the recent week
  * [git log-1-year](doc/git-log-1-year/index.md) - Show log with the recent year
  * [git log-date-first](doc/git-log-date-first/index.md) - Show the date of the earliest commit, in strict ISO 8601 format
  * [git log-date-last](doc/git-log-date-last/index.md) - Show the date of the latest commit, in strict ISO 8601 format
  * [git log-fetched](doc/git-log-fetched/index.md) - Show log of fetched commits vs. origin/main
  * [git log-fresh](doc/git-log-fresh/index.md) - Show log of new commits after you fetched, with stats, excluding merges
  * [git log-graph](doc/git-log-graph/index.md) -
  * [git log-list](doc/git-log-list/index.md) - Show log list with our preferred options and short information
  * [git log-list-long](doc/git-log-list-long/index.md) - Show log list with our preferred options and long information
  * [git log-my](doc/git-log-my/index.md) - Show log with my own commits by my own user email
  * [git log-my-day](doc/git-log-my-day/index.md) - Show log with my own recent day
  * [git log-my-hour](doc/git-log-my-hour/index.md) - Show log with my own recent hour
  * [git log-my-month](doc/git-log-my-month/index.md) - Show log with my own recent month
  * [git log-my-week](doc/git-log-my-week/index.md) - Show log with my own recent week
  * [git log-my-year](doc/git-log-my-year/index.md) - Show log with my own recent year
  * [git log-of-count-and-day](doc/git-log-of-count-and-day/index.md) - Show log with count and day
  * [git log-of-count-and-day-of-week](doc/git-log-of-count-and-day-of-week/index.md) - Show log with count and day of week
  * [git log-of-count-and-email](doc/git-log-of-count-and-email/index.md) - Show log with count and email
  * [git log-of-count-and-format](doc/git-log-of-count-and-format/index.md) - Show log with count and custom format string
  * [git log-of-count-and-format-with-date](doc/git-log-of-count-and-format-with-date/index.md) - Show log with count and custom format string and date
  * [git log-of-count-and-hour](doc/git-log-of-count-and-hour/index.md) - Show log with count and hour
  * [git log-of-count-and-hour-of-day](doc/git-log-of-count-and-hour-of-day/index.md) - Show log with count and hour of day
  * [git log-of-count-and-month](doc/git-log-of-count-and-month/index.md) - Show log with count and month
  * [git log-of-count-and-week](doc/git-log-of-count-and-week/index.md) - Show log with count and week
  * [git log-of-count-and-week-of-year](doc/git-log-of-count-and-week-of-year/index.md) - Show log with count and week of year
  * [git log-of-count-and-year](doc/git-log-of-count-and-year/index.md) - Show log with count and year
  * [git log-of-day-and-count](doc/git-log-of-day-and-count/index.md) - Show log with day and count
  * [git log-of-day-of-week-and-count](doc/git-log-of-day-of-week-and-count/index.md) - Show log with week and count
  * [git log-of-email-and-count](doc/git-log-of-email-and-count/index.md) - Show log with email and count
  * [git log-of-format-and-count](doc/git-log-of-format-and-count/index.md) - Show a specific format string and count of log entries
  * [git log-of-format-and-count-with-date](doc/git-log-of-format-and-count-with-date/index.md) - Show log with custom format string and count with date
  * [git log-of-hour-and-count](doc/git-log-of-hour-and-count/index.md) - Show log with hour and count
  * [git log-of-hour-of-day-and-count](doc/git-log-of-hour-of-day-and-count/index.md) - Show log with hour of day and count
  * [git log-of-month-and-count](doc/git-log-of-month-and-count/index.md) - Show log with month and count
  * [git log-of-week-and-count](doc/git-log-of-week-and-count/index.md) - Show log with week and count
  * [git log-of-week-of-year-and-count](doc/git-log-of-week-of-year-and-count/index.md) - Show log with week of year and count
  * [git log-of-year-and-count](doc/git-log-of-year-and-count/index.md) - Show log with year and count
  * [git log-refs](doc/git-log-refs/index.md) - Show log with commits that are referred by some branch or tag
  * [git log-timeline](doc/git-log-timeline/index.md) -
  * [git lp](doc/git-lp/index.md) - Show log with patch generation
  * [git ls](doc/git-ls/index.md) - List files in the index and the working tree; like Unix "ls" command
  * [git lsd](doc/git-lsd/index.md) - List files and show debug information
  * [git lsfn](doc/git-lsfn/index.md) - List files and show full name
  * [git lsio](doc/git-lsio/index.md) - List files that git is ignoring
  * [git lto](doc/git-lto/index.md) - Show log with items appearing in topological order
  * [git m](doc/git-m/index.md) - Short for "git merge"
  * [git ma](doc/git-ma/index.md) - Merge abort i.e. abort the merge process
  * [git mainly](doc/git-mainly/index.md) - Make local like main
  * [git mc](doc/git-mc/index.md) - Merge continue i.e. continue the merge process
  * [git mncnf](doc/git-mncnf/index.md) - Merge with no autocommit, and with no fast-forward
  * [git merge-span](doc/git-merge-span/index.md) - Merge span aliases
  * [git merge-span-diff](doc/git-merge-span-diff/index.md) - Show the changes that were introduced by a merge
  * [git merge-span-difftool](doc/git-merge-span-difftool/index.md) - Show the changes that were introduced by a merge, in your difftool
  * [git merge-span-log](doc/git-merge-span-log/index.md) - Find the commits that were introduced by a merge
  * [git move-alias](doc/git-move-alias/index.md) - Rename an existing git alias
  * [git o](doc/git-o/index.md) - Short for "git checkout"
  * [git optimizer](doc/git-optimizer/index.md) - Optimize the repository by pruning and repacking
  * [git orphans](doc/git-orphans/index.md) - Find all objects that aren't referenced by any other object
  * [git ours](doc/git-ours/index.md) - Checkout our version of a file and add it
  * [git outbound](doc/git-outbound/index.md) - Show outgoing changes compared to upstream
  * [git p](doc/git-p/index.md) - Short for "git pull"
  * [git panic](doc/git-panic/index.md) - When you're a little worried that the world is coming to an end
  * [git pf](doc/git-pf/index.md) - Pull if a merge can be resolved as a fast-forward, otherwise fail
  * [git pr](doc/git-pr/index.md) - Pull with rebase i.e. provide a cleaner, linear, bisectable history
  * [git prp](doc/git-prp/index.md) - Pull with rebase preserve of merge commits
  * [git pruner](doc/git-pruner/index.md) - Prune everything that is unreachable now
  * [git publish](doc/git-publish/index.md) - Publish the current branch
  * [git pull1](doc/git-pull1/index.md) - Pull just the one current branch
  * [git push1](doc/git-push1/index.md) - Push just the one current branch
  * [git pushy](doc/git-pushy/index.md) - Push with force and lease
  * [git put](doc/git-put/index.md) - Put all changes for the current branch
  * [git rb](doc/git-rb/index.md) - Short for "git rebase"
  * [git rba](doc/git-rba/index.md) - Rebase abort i.e. abort the rebase process
  * [git rbc](doc/git-rbc/index.md) - Rebase continue i.e. continue the rebase process
  * [git rbi](doc/git-rbi/index.md) - Rebase interactive i.e. do a rebase with prompts
  * [git rbiu](doc/git-rbiu/index.md) - Rebase interactive on unpushed commits
  * [git rbs](doc/git-rbs/index.md) - Rebase skip i.e. restart the rebase process by skipping the current patch
  * [git rebase-branch](doc/git-rebase-branch/index.md) - Interactively rebase all the commits on the current branch
  * [git rebase-recent](doc/git-rebase-recent/index.md) - Rebase recent commits with interactive
  * [git ref-recent](doc/git-ref-recent/index.md) -
  * [git refs-by-date](doc/git-refs-by-date/index.md) - Show refs sorted by date for branches
  * [git reincarnate](doc/git-reincarnate/index.md) - Delete a branch then create it anew
  * [git remote-ref](doc/git-remote-ref/index.md) - TODO
  * [git remotes-prune](doc/git-remotes-prune/index.md) - For each remote branch, prune it
  * [git remotes-push](doc/git-remotes-push/index.md) - For each remote branch, push it
  * [git repacker](doc/git-repacker/index.md) - Repack a repo as recommended by Linus
  * [git reset-commit](doc/git-reset-commit/index.md) - Reset a commit with a soft reset
  * [git reset-commit-hard](doc/git-reset-commit-hard/index.md) - Reset a commit with a hard reset
  * [git reset-commit-hard-clean](doc/git-reset-commit-hard-clean/index.md) - Reset a commit with a hard reset and a clean
  * [git reset-to-pristine](doc/git-reset-to-pristine/index.md) - Reset commits and clean all differences
  * [git reset-to-upstream](doc/git-reset-to-upstream/index.md) - Reset commits back to the upstream branch
  * [git rev-list-all-objects-by-size-and-name](doc/git-rev-list-all-objects-by-size-and-name/index.md) - List all objects by size in bytes and file name
  * [git rev-list-all-objects-by-size](doc/git-rev-list-all-objects-by-size/index.md) - List all blobs by size in bytes
  * [git rl](doc/git-rl/index.md) - Short for "git reflog"
  * [git rr](doc/git-rr/index.md) - Short for "git remote"
  * [git rrp](doc/git-rrp/index.md) - Remote prune i.e. delete all stale remote-tracking branches under <name>
  * [git rrs](doc/git-rrs/index.md) - Remote show i.e. give information about the remote <name>
  * [git rru](doc/git-rru/index.md) - remote update i.e. fetch updates for a named set of remotes in the repository as defined by remotes
  * [git rv](doc/git-rv/index.md) - Short for "git revert"
  * [git rvnc](doc/git-rvnc/index.md) - Revert with no commit i.e. without autocommit
  * [git s](doc/git-s/index.md) - Short for "git status"
  * [git sb](doc/git-sb/index.md) - Short for "git show-branch" i.e. print a list of branches and their commits
  * [git search-commits](doc/git-search-commits/index.md) - Search for a given string in all patches and print commit messages
  * [git serve](doc/git-serve/index.md) - Serve the local directory by starting a git server daemon
  * [git show-unreachable](doc/git-show-unreachable/index.md) - Show logs of unreachable commits
  * [git sm](doc/git-sm/index.md) - Short for "git submodule"
  * [git sma](doc/git-sma/index.md) - Submodule add i.e. add a submodule to this repo
  * [git smi](doc/git-smi/index.md) - Submodule init i.e. initialize a submodule in this repo
  * [git sms](doc/git-sms/index.md) - Submodule sync i.e. synchronize a submodule in this repo
  * [git smu](doc/git-smu/index.md) - Submodule update i.e. update a submodule in this repo
  * [git smui](doc/git-smui/index.md) - Submodule update with initialize
  * [git smuir](doc/git-smuir/index.md) - Submodule update with initialize and recursive; this is useful to bring a submodule fully up to date
  * [git snapshot](doc/git-snapshot/index.md) - Take a snapshot of your current working tree
  * [git ss](doc/git-ss/index.md) - Status with short format
  * [git ssb](doc/git-ssb/index.md) - Status with short format and branch info
  * [git stashes](doc/git-stashes/index.md) - List stashes
  * [git summary](doc/git-summary/index.md) - Show a summary of overview metrics
  * [git svn-b](doc/git-svn-b/index.md) - Subversion branch
  * [git svn-c](doc/git-svn-c/index.md) - Subversion commit
  * [git svn-cp](doc/git-svn-cp/index.md) - Subversion cherry pick
  * [git svn-m](doc/git-svn-m/index.md) - Subversion merge
  * [git tags](doc/git-tags/index.md) - List tags
  * [git theirs](doc/git-theirs/index.md) - Checkout their version of a file and add it
  * [git top](doc/git-top/index.md) - Get the top level directory name
  * [git topic-*](git-topic/index.md) - Read this first about topic aliases
  * [git topic-base-branch](doc/git-topic-base-branch/index.md) - Show the project base topic branch name
  * [git topic-move](doc/git-topic-move/index.md) - Rename the current topic branch
  * [git topic-begin](doc/git-topic-begin/index.md) - Start a new topic branch
  * [git topic-end](doc/git-topic-end/index.md) - Finish the current topic branch
  * [git topic-sync](doc/git-topic-sync/index.md) - Synchronize the current topic branch by doing updates
  * [git track-all-remote-branches](doc/git-track-all-remote-branches/index.md) - Track all remote branches that aren't already being tracked
  * [git track](doc/git-track/index.md) - Start tracking a branch, with default parameters, and showing the command
  * [git unadd](doc/git-unadd/index.md) - Reset something that's been added
  * [git unassume-all](doc/git-unassume-all/index.md) - Unassume all files
  * [git unassume](doc/git-unassume/index.md) - Unassume files
  * [git uncommit](doc/git-uncommit/index.md) - Reset one commit
  * [git undo-commit](doc/git-undo-commit/index.md) - Undo a commit with a soft reset
  * [git undo-commit-hard](doc/git-undo-commit-hard/index.md) - Undo a commit with a hard reset
  * [git undo-commit-hard-clean](doc/git-undo-commit-hard-clean/index.md) - Undo a commit with a hard reset and a clean
  * [git undo-to-pristine](doc/git-undo-to-pristine/index.md) - Undo commits and clean all differences
  * [git undo-to-upstream](doc/git-undo-to-upstream/index.md) - Undo commits back to the upstream branch
  * [git unpublish](doc/git-unpublish/index.md) - Unpublish the current branch
  * [git untrack](doc/git-untrack/index.md) - Stop tracking a branch, with default parameters, and showing the command
  * [git unwip](doc/git-unwip/index.md) - Load "work in progress"
  * [git upstream-branch](doc/git-upstream-branch/index.md) - Get the upstream branch name
  * [git w](doc/git-w/index.md) - Short for "git whatchanged"
  * [git whatis](doc/git-whatis/index.md) - Given a git object, try to show it briefly
  * [git who](doc/git-who/index.md) - Show a short log of who has contributed commits, in descending order
  * [git whois](doc/git-whois/index.md) - Given a string for an author, try to figure out full name and email
  * [git wip](doc/git-wip/index.md) - Save "work in progress"


### Tracking

  * Package: gitalias
  * Version: 27.0.0
  * Created: 2016-06-17T22:05:43Z
  * Updated: 2022-01-09T19:00:32Z
  * License: GPL-2.0-or-later or contact us for custom license
  * Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
