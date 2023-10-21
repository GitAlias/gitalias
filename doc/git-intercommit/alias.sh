sh -c 'git show $1 > .git/commit1 && git show $2 > .git/commit2 && interdiff .git/commit[12] | less -FRS' -
