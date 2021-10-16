+++
+++

# Git Alias

This project provides many git alias commands that you can use as you like.

* [Introduction](./introduction)
* [Install](./install)
* [Examples](./examples)
* [Customize](./customize)
* [Contributing](./contributing)
* [Thanks](./thanks.html)
* [To do](./todo.html)
* [More](./more.html)


## One letter aliases

One letter aliases are for our most-frequent commands:

* [git a](./git-a) = add
* [git b](./git-b) = branch
* [git c](./git-c) = commit
* [git d](./git-d) = diff
* [git f](./git-f) = fetch
* [git g](./git-g) = grep
* [git l](./git-l) = log
* [git m](./git-m) = merge
* [git o](./git-o) = checkout
* [git p](./git-p) = pull
* [git s](./git-s) = status
* [git w](./git-w) = whatchanged

One-letter aliases never use options, because we want
the aliases to be easy to compose and to be flexible.


## Short aliases for frequent commands

Short aliases are for our very-frequent commands:

git add:

* [git a](./git-a) = add
* [git aa](./git-aa) = add --all
* [git ap](./git-ap) = add --patch
* [git au](./git-au) = add --update

git branch:

* [git b](./git-bm) = branch
* [git bm](./git-bm) = branch --merged
* [git bnm](./git-bm) = branch --no-merged
* [git bed](./git-bed) = branch --edit-description
* [git bsd](./git-bsd) = branch --show-description (wishlist)

git commit:

* [git c](./git-ca) = commit
* [git ca](./git-ca) = commit --amend
* [git cam](./git-cam) = commit --amend --message
* [git cane](./git-cane) = commit --amend --no-edit
* [git ci](./git-ci) = commit --interactive
* [git cm](./git-ci) = commit --message

git checkout:

* [git co](./git-co) = checkout
* [git cog](./git-cog) = checkout --guess
* [git cong](./git-cong) = checkout --no-guess

git cherry-pick:

* [git cp](./git-cp) = cherry-pick
* [git cpa](./git-cpa) = cherry-pick --abort
* [git cpc](./git-cpc) = cherry-pick --continue
* [git cpn](./git-cpn) = cherry-pick -n (--no-commit)
* [git cpnx](./git-cpnx) = cherry-pick -n -x (--no-commit and with a message)

git diff:

* [git d](./git-d) = diff
* [git dd](./git-dd) = diff with our preferred settings
* [git dc](./git-dc) = diff --cached
* [git ds](./git-ds) = diff --staged
* [git dwd](./git-ds) = diff --word-diff

git grep:

* [git g](./git-g) = grep
* [git gg](./git-gg) = grep with our preferred settings
* [git gn](./git-gn) = grep -n (--line-number)

git log:

* [git l](./git-l) = log
* [git ll](./git-ll) = log with our preferred short settings
* [git lll](./git-lll) = log with our preferred long settings
* [git lg](./git-lg) = log --graph
* [git lo](./git-lo) = log --oneline
* [git lp](./git-lp) = log --patch
* [git lfp](./git-lfp) = log --first-parent
* [git lto](./git-lto) = log --topo-order

git ls-files:

* [git ls](./git-ls) = ls-files
* [git lsd](./git-lsd) = ls-files --debug
* [git lsfn](./git-lsfn) = ls-files --full-name
* [git lsio](./git-lsio) = ls-files --ignored --others --exclude-standard

git merge:

* [git m](./git-m) = merge
* [git ma](./git-ma) = merge --abort
* [git mc](./git-mc) = merge --continue
* [git me](./git-me) = merge --no-commit --no-ff

git pull:

* [git pf](./git-pf) - git pull with fast-forward only
* [git pr](./git-pr) - git pull with rebase
* [git pp](./git-pp) - git pull with rebase preserve of merge commits

git rebase:

* [git rb](./git-rb) = rebase
* [git rba](./git-rb) = rebase --abort
* [git rbc](./git-rbc) = rebase --continue
* [git rbs](./git-rbs) = rebase --skip
* [git rbi](./git-rbi) = rebase --interactive
* [git rbiu](./git-rbiu) = rebase --interactive @{upstream}

git reflog:

* [git rl](./git-rl) = reflog

git remote:

* [git rr](./git-rr) = remote
* [git rrs](./git-rrs) = remote show
* [git rru](./git-rru) = remote update
* [git rrp](./git-rrp) = remote prune

git revert:

* [git rv](./git-rv) = revert
* [git rvnc](./git-rvnc) = revert --no-commit

git show-branch:

* [git sb](./git-sb) = show-branch
* [git sbdo](./git-sbdo) = show-branch --date-order
* [git sbto](./git-sbto) = show-branch --topo-order

git submodule:

* [git sm](./git-sm) = submodule
* [git smi](./git-smi) = submodule init
* [git sma](./git-sma) = submodule add
* [git sms](./git-sms) = submodule sync
* [git smu](./git-smu) = submodule update
* [git smui](./git-smui) = submodule update --init
* [git smuir](./git-smuir) = submodule update --init --recursive

git status:

* [git s](./git-s) = status
* [git ss](./git-ss) = status --short
* [git ssb](./git-ssb) = status --short --branch


## Friendly aliases

Start:

* [git initer](./git-initer) - Initialize a repo with an empty rebaseable commit.
* [git cloner](./git-cloner) - Clone a repo and recurse on any of its submodules.

Branch names:

* [git default-branch](./git-default-branch) - Get the default branch name.
* [git current-branch](./git-current-branch) - Get the current branch name.
* [git upstream-branch](./git-upstream-branch) - Get the upstream branch name.
* [git topic-base](./git-topic-base) - Get the topic branch name.

List items:

* [git aliases](./git-aliases) - List aliases.
* [git branches](./git-branches) - List branches.
* [git tags](./git-tags) - List tags.
* [git stashes](./git-stashes) - List stashes.

Undo:

* [git uncommit](./git-uncommit) =  reset --soft HEAD~1
* [git unadd](./git-unadd) = reset HEAD


## Convenience alaises

Logging & reporting:

* [git log](./git-log)
* [git who](./git-who)
* [git chart](./git-chart)
* [git churn](./git-churn)
* [git summary](./git-summary)

Lookups:

* [git whois](./git-whois) - Try to figure out an author's information.
* [git whatis](./git-whatis) - Try to figure out an object's information.

Commit details:

* [git commit-parents](./git-commit-parents) - Show the commit's parents.
* [git commit-is-merge](./git-commit-is-merge) - Is the commit a merge commit?
* [git commit-message-key-lines](./git-commit-message-key-lines)

Add all & edit all:

* [git add-*](./git-edit) - Add all files of a given type.
* [git edit-*](./git-edit) - Edit all files of a given type.

Alias helpers:

* [git add-alias](./git-add-alias) - Create a new git alias.
* [git move-alias](./git-move-alias) - Rename an existing git alias.

Script helpers:

* [git top-name](./git-top-name) - Get the top level directory name.
* [git exec](./git-exec) - Execute a shell script.

Remotes:

* [git remotes-prune](./git-remotes-prune) - For each remote branch, prune it.
* [git remotes-push](./git-remotes-push) - For each remote branch, push it.

Misc:

* [git diff-*](./git-diff)
* [git grep-*](./git-grep)
* [git merge-span-*](./git-merge-span)
* [git orphans](./git-orphans)
* [git fixup](./git-fixup)
* [git rev-list-all-objects-by-size](./git-rev-list-all-objects-by-size)
* [git rev-list-all-objects-by-size-and-name](./git-rev-list-all-objects-by-size-and-name)
* [git cherry-pick-merge](./git-cherry-pick-merge)
* [git refs-by-date](./git-refs-by-date) - Sort by date for branches.

Advanced aliases:

* [git search-commits](./git-search-commits)
* [git debug](./git-debug)
* [git intercommit](./git-intercommit)


## Workflow aliases

Starting:

* [git clone-lean](./git-clone-lean)

Save:

* [git archive](./git-archive) - Create an archive file of everything in the repo.
* [git snapshot](./git-snapshot) - Stash a snapshot of your current working tree.
* [git panic](./git-panic) - When you're worried the world is coming to an end.

Flow aliases:

* [git get & git put](./git-get-git-put)
* [git ours & git theirs](./git-ours-git-theirs)
* [git wip & git unwip](./git-wip-git-unwip)
* [git assume & git unassume](./git-assume-git-unassume)
* [git publish & git unpublish](./git-publish-git-unpublish)

reset & undo:

* [git reset-*](./git-reset) - Move backwards on the commit chain.
* [git undo-*](./git-undo) - Move backwards on the commit chain.

track & untrack:

* [git track](./git-track) - Start tracking from a local branch to upstream branch.
* [git untrack](./git-untrack) - Stop tracking from a local branch to upstream branch.

inbound & outbound:

* [git inbound](./git-inbound) - Show incoming changes compared to upstream.
* [git outbound](./git-outbound) - Show outgoing changes compared to upstream.

pull1 & push1:

* [git pull1](./git-pull1) - Pull just the current branch.
* [git push1](./git-push1) - Push just the current branch.

Topic branches:

* [git topic-*](./git-topic) - Read this first about topic branches.
* [git topic-base](./git-topic-base) - Show the topic branch name.
* [git topic-start](./git-topic-start) - Begin a topic branch.
* [git topic-stop](./git-topic-stop) - End a topic branch.
* [git topic-sync](./git-topic-sync) - Update a topic branch.
* [git topic-move](./git-topic-move) - Rename a topic branch.

Cull:

* [git cull](./git-cull-local) - Delete all branches that are merged.
* [git cull-locals](./git-cull-local) - Delete local branches that are merged.
* [git cull-remotes](./git-cull-remote) - Delete remote branches that are merged.

Maintenance tuning:

* [git cleaner](./git-cleaner) - Clean the recommend way.
* [git pruner](./git-pruner) - Prune the recommened way.
* [git repacker](./git-repacker) - Repack the recommended way.
* [git optimizer](./git-optimizer) - Optimize the recommended way.

Misc:

* [git issues](./git-issues) - Show issues that are described in commit messages.
* [git expunge](./git-expunge) - Use filter-branch to delete a file everywhere.
* [git reincarnate](./git-reincarnate) - Kill a branch then create it anew.
* [git diff-chunk](./git-diff-chunk) - Do a diff of two chunks in revisions.
* [git last-tag](./git-last-tag) - Show the last tag in the current branch.
* [git serve](./git-serve) - Serve the local directory via git server daemon.
* [git track-all-remote-branches](./git-track-all-remote-branches) - Track all remote branches.
# [git cleanout](./git-cleanout) - Clean and discard changes and untracked files in working tree.


## Tooling aliases

Use gitk: 

* [git gitk-conflict](./git-gitk-conflict) - Use gitk to show conflicting merge.
* [git gitk-history-all](./git-history-all) - Use gitk to show full history.

Use other version control systems:

* [git cvs-*](./git-cvs) - Use CVS version control.
* [git svn-*](./git-svn) - Use Subversion version control.

Use graphviz:

* [git graphviz](./git-graphviz) - Use graphviz for display.


