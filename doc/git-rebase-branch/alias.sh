f() { git rebase --interactive "$(git merge-base "$(git default-branch)") HEAD)"; }; f
