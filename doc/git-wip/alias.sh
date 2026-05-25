git add --all; git ls-files --deleted -z | xargs -r -0 git rm; git commit --message=wip
