# git prp

## Pull with rebase preserve of merge commits

Git alias:

```git
prp = pull --rebase=preserve
```

Example:

```shell
git prp
```

See <https://stackoverflow.com/questions/21364636/git-pull-rebase-preserve-merges>

You should only rebase if you know (in a sort of general sense)
what you are doing, and if you do know what you are doing, then you
would probably prefer a merge-preserving rebase as a general rule.

Although by the time you've decided that rebasing is a good idea,
you will probably find that a history that has its own embedded
branch-and-merge-points is not necessarily the correct "final
rewritten history".

That is, if it's appropriate to do a rebase at all, it's at least fairly
likely that the history to be rebased is itself linear, so that the
preserve-vs-flatten question is moot anyway.

See <https://stackoverflow.com/questions/38269092/is-it-possible-to-put-preserve-merges-in-the-gitconfig>

While preserving merges is probably generally superior, in at least a
few ways, to discarding them when rebasing, the fact is that rebase
cannot preserve them. The only thing it can do, once some commits
have been copied to new commits, is re-perform them. This can have new
and/or different merge conflicts, vs the last time the merge was done.
You should also pay close attention to the restrictions on merge
preservation in the git rebase documentation.

Without getting into a lot of detail, it always seems to me that most
commit graph subsets that "should be" rebased, rarely have any
internal merges. If such a graph subset has a single final merge, you
can simply strip away that merge (with git reset) before rebasing,
and re-do that single merge manually at the end. (In fact, git rebase
normally drops merge commits entirely, so you don't have to run the git
reset itself in some cases. The one where you do have to run it is when
the merge is into the branch onto which you intend to rebase. This is
where git pull actually does the right thing when it uses
`git rebase -p`, except that it fails to check for, and warn about,
internal merges, which are sort of warning signs that rebasing might
not be a good idea.
