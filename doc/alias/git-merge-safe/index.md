+++
+++

# git merge-safe

```gitconfig
# git merge-safe - Join two or more development histories together, safely
#
# git-merge - Join two or more development histories together
#
#   * --no-commit
#         Perform the merge and stop just before creating a merge commit,
#         to give the user a chance to inspect and further tweak the merge 
#         result before committing.
# 
#         Note that fast-forward updates do not create a merge commit and 
#         therefore there is no way to stop those merges with --no-commit. 
#         Thus, if you want to ensure your branch is not changed or updated 
#         by the merge command, use --no-commit --no-ff.
# 
#   * --no-ff
#         Create a merge commit in all cases, even when the merge could 
#         instead be resolved as a fast-forward.
# 
merge-safe = merge --no-commit --no-ff
```
