sh -c 'git cherry-pick --no-commit --mainline 1 $0 &&     git log -1 --pretty=%P $0 | cut -b 42- > .git/MERGE_HEAD &&     git commit --verbose'
