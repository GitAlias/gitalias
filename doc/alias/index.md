+++
+++

# Git Alias

This project provides many git alias commands that you can use as you like.

* [Introduction](introduction.md)
* [Install](install.md)
* [Examples](examples.md)
* [Customize](customize.md)


## One letter aliases

One letter aliases are for our most-frequent commands:

* [git a](git-a.md) = add
* [git b](git-b.md) = branch
* [git c](git-c.md) = commit
* [git d](git-d.md) = diff
* [git f](git-f.md) = fetch
* [git g](git-g.md) = grep
* [git l](git-l.md) = log
* [git m](git-m.md) = merge
* [git o](git-o.md) = checkout
* [git p](git-p.md) = pull
* [git s](git-s.md) = status
* [git w](git-w.md) = whatchanged

One-letter aliases never use options, because we want
the aliases to be easy to compose and to be flexible.


## Short aliases for frequent commands

Short aliases are for our very-frequent commands:

git add:

* [git a](git-a.md) = add
* [git aa](git-aa.md) = add --all
* [git ap](git-ap.md) = add --patch
* [git au](git-au.md) = add --update

git branch:

* [git b](git-bm.md) = branch
* [git bm](git-bm.md) = branch --merged
* [git bnm](git-bm.md) = branch --no-merged
* [git bed](git-bed.md) = branch --edit-description
* [git bsd](git-bsd.md) = branch --show-description (wishlist)

git commit:

* [git c](git-ca.md) = commit
* [git ca](git-ca.md) = commit --amend
* [git cam](git-cam.md) = commit --amend --message
* [git cane](git-cane.md) = commit --amend --no-edit
* [git ci](git-ci.md) = commit --interactive
* [git cm](git-ci.md) = commit --message

git checkout:

* [git co](git-co.md) = checkout
* [git cog](git-cog.md) = checkout --guess
* [git cong](git-cong.md) = checkout --no-guess

git cherry-pick:

* [git cp](git-cp.md) = cherry-pick
* [git cpa](git-cpa.md) = cherry-pick --abort
* [git cpc](git-cpc.md) = cherry-pick --continue
* [git cpn](git-cpn.md) = cherry-pick -n (--no-commit)
* [git cpnx](git-cpnx.md) = cherry-pick -n -x (--no-commit and with a message)

git diff:

* [git d](git-d.md) = diff
* [git dd](git-dd.md) = diff with our preferred settings
* [git dc](git-dc.md) = diff --cached
* [git ds](git-ds.md) = diff --staged
* [git dwd](git-ds.md) = diff --word-diff

git grep:

* [git g](git-g.md) = grep
* [git gg](git-gg.md) = grep with our preferred settings
* [git gn](git-gn.md) = grep -n (--line-number)

git log:

* [git l](git-l.md) = log
* [git ll](git-ll.md) = log with our preferred short settings
* [git lll](git-lll.md) = log with our preferred long settings
* [git lg](git-lg.md) = log --graph
* [git lo](git-lo.md) = log --oneline
* [git lp](git-lp.md) = log --patch
* [git lfp](git-lfp.md) = log --first-parent
* [git lto](git-lto.md) = log --topo-order

git ls-files:

* [git ls](git-ls.md) = ls-files
* [git lsd](git-lsd.md) = ls-files --debug
* [git lsfn](git-lsfn.md) = ls-files --full-name
* [git lsio](git-lsio.md) = ls-files --ignored --others --exclude-standard

git merge:

* [git m](git-m.md) = merge
* [git ma](git-ma.md) = merge --abort
* [git mc](git-mc.md) = merge --continue
* [git me](git-me.md) = merge --no-commit --no-ff

git pull:

* [git pf](git-pf.md) - git pull with fast-forward only
* [git pr](git-pr.md) - git pull with rebase
* [git pp](git-pp.md) - git pull with rebase preserve of merge commits

git rebase:

* [git rb](git-rb.md) = rebase
* [git rba](git-rb.md) = rebase --abort
* [git rbc](git-rbc.md) = rebase --continue
* [git rbs](git-rbs.md) = rebase --skip
* [git rbi](git-rbi.md) = rebase --interactive
* [git rbiu](git-rbiu.md) = rebase --interactive @{upstream}

git reflog:

* [git rl](git-rl.md) = reflog

git remote:

* [git rr](git-rr.md) = remote
* [git rrs](git-rrs.md) = remote show
* [git rru](git-rru.md) = remote update
* [git rrp](git-rrp.md) = remote prune

git revert:

* [git rv](git-rv.md) = revert
* [git rvnc](git-rvnc.md) = revert --no-commit

git show-branch:

* [git sb](git-sb.md) = show-branch
* [git sbdo](git-sbdo.md) = show-branch --date-order
* [git sbto](git-sbto.md) = show-branch --topo-order

git submodule:

* [git sm](git-sm.md) = submodule
* [git smi](git-smi.md) = submodule init
* [git sma](git-sma.md) = submodule add
* [git sms](git-sms.md) = submodule sync
* [git smu](git-smu.md) = submodule update
* [git smui](git-smui.md) = submodule update --init
* [git smuir](git-smuir.md) = submodule update --init --recursive

git status:

* [git s](git-s.md) = status
* [git ss](git-ss.md) = status --short
* [git ssb](git-ssb.md) = status --short --branch


## Friendly aliases

Start:

* [git initer](git-initer.md) - Initialize a repo with an empty rebaseable commit.
* [git cloner](git-cloner.md) - Clone a repo and recurse on any of its submodules.

Branch names:

* [git default-branch](git-default-branch.md) - Get the default branch name.
* [git current-branch](git-current-branch.md) - Get the current branch name.
* [git upstream-branch](git-upstream-branch.md) - Get the upstream branch name.
* [git topic-branch](git-topic-branch.md) - Get the topic branch name.

List items:

* [git aliases](git-aliases.md) - List aliases.
* [git branches](git-branches.md) - List branches.
* [git tags](git-tags.md) - List tags.
* [git stashes](git-stashes.md) - List stashes.

Undo:

* [git uncommit](git-uncommit.md) =  reset --soft HEAD~1
* [git unadd](git-unadd.md) = reset HEAD


## Convenience alaises

Logging & reporting:

* [git log](git-log.md)
* [git who](git-who.md)
* [git chart](git-chart.md)
* [git churn](git-churn.md)
* [git summary](git-summary.md)

Lookups:

* [git whois](git-whois.md) - Try to figure out an author's information.
* [git whatis](git-whatis.md) - Try to figure out an object's information.

Commit details:

* [git commit-parents](git-commit-parents.md) - Show the commit's parents.
* [git commit-is-merge](git-commit-is-merge.md) - Is the commit a merge commit?
* [git commit-message-key-lines](git-commit-message-key-lines.md)

Add all & edit all:

* [git add-*](git-edit.md) - Add all files of a given type.
* [git edit-*](git-edit.md) - Edit all files of a given type.

Alias helpers:

* [git add-alias](git-add-alias.md) - Create a new git alias.
* [git move-alias](git-move-alias.md) - Rename an existing git alias.

Script helpers:

* [git top-name](git-top-name.md) - Get the top level directory name.
* [git exec](git-exec.md) - Execute a shell script.

Remotes:

* [git remotes-prune](git-remotes-prune.md) - For each remote branch, prune it.
* [git remotes-push](git-remotes-push.md) - For each remote branch, push it.

Misc:

* [git diff-*](git-diff.md)
* [git grep-*](git-grep.md)
* [git merge-span-*](git-merge-span.md)
* [git orphans](git-orphans.md)
* [git fixup](git-fixup.md)
* [git rev-list-all-objects-by-size](git-rev-list-all-objects-by-size.md)
* [git rev-list-all-objects-by-size-and-name](git-rev-list-all-objects-by-size-and-name.md)
* [git cherry-pick-merge](git-cherry-pick-merge.md)
* [git refs-by-date](git-refs-by-date.md) - Sort by date for branches.

Advanced aliases:

* [git search-commits](git-search-commits.md)
* [git debug](git-debug.md)
* [git intercommit](git-intercommit.md)


## Workflow aliases

Starting:

* [git clone-lean](git-clone-lean.md)

Save:

* [git archive](git-archive.md) - Create an archive file of everything in the repo.
* [git snapshot](git-snapshot.md) - Stash a snapshot of your current working tree.
* [git panic](git-panic.md) - When you're worried the world is coming to an end.

Flow aliases:

* [git get & git put](git-get-git-put.md)
* [git ours & git theirs](git-ours-git-theirs.md)
* [git wip & git unwip](git-wip-git-unwip.md)
* [git assume & git unassume](git-assume-git-unassume.md)
* [git publish & git unpublish](git-publish-git-unpublish.md)

reset & undo:

* [git reset-*](git-reset.md) - Move backwards on the commit chain.
* [git undo-*](git-undo.md) - Move backwards on the commit chain.

track & untrack:

* [git track](git-track.md) - Start tracking from a local branch to upstream branch.
* [git untrack](git-untrack.md) - Stop tracking from a local branch to upstream branch.

inbound & outbound:

* [git inbound](git-inbound.md) - Show incoming changes compared to upstream.
* [git outbound](git-outbound.md) - Show outgoing changes compared to upstream.

pull1 & push1:

* [git pull1](git-pull1.md) - Pull just the current branch.
* [git push1](git-push1.md) - Push just the current branch.

Topic branches:

* [git topic-*](git-topic.md) - Read this first about topic branches.
* [git topic-branch](git-topic-branch.md) - Show the topic branch name.
* [git topic-start](git-topic-start.md) - Begin a topic branch.
* [git topic-stop](git-topic-stop.md) - End a topic branch.
* [git topic-sync](git-topic-sync.md) - Update a topic branch.
* [git topic-move](git-topic-move.md) - Rename a topic branch.

Cull:

* [git cull](git-cull-local.md) - Delete all branches that are merged.
* [git cull-locals](git-cull-local.md) - Delete local branches that are merged.
* [git cull-remotes](git-cull-remote.md) - Delete remote branches that are merged.

Maintenance tuning:

* [git cleaner](git-cleaner.md) - Clean the recommend way.
* [git pruner](git-pruner.md) - Prune the recommened way.
* [git repacker](git-repacker.md) - Repack the recommended way.
* [git optimizer](git-optimizer.md) - Optimize the recommended way.

Misc:

* [git issues](git-issues.md) - Show issues that are described in commit messages.
* [git expunge](git-expunge.md) - Use filter-branch to delete a file everywhere.
* [git reincarnate](git-reincarnate.md) - Kill a branch then create it anew.
* [git diff-chunk](git-diff-chunk.md) - Do a diff of two chunks in revisions.
* [git last-tag](git-last-tag.md) - Show the last tag in the current branch.
* [git serve](git-serve.md) - Serve the local directory via git server daemon.
* [git track-all-remote-branches](git-track-all-remote-branches.md) - Track all remote branches.
# [git cleanout](git-cleanout.md) - Clean and discard changes and untracked files in working tree.


## Tooling aliases

Use gitk: 

* [git gitk-conflict](git-gitk-conflict.md) - Use gitk to show conflicting merge.
* [git gitk-history-all](git-history-all.md) - Use gitk to show full history.

Use other version control systems:

* [git cvs-*](git-cvs.md) - Use CVS version control.
* [git svn-*](git-svn.md) - Use Subversion version control.

Use graphviz:

* [git graphviz](git-graphviz.md) - Use graphviz for display.


## Epilog

* [More information](more.html)
* [Contributing](contributing.md)
* [To do list](todo.html)
* [Thanks](thanks.html)
