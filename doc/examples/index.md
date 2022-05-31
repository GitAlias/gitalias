# Examples


## Shortcut examples

Letters:

Git alias:

```git
a = add

b = branch

c = commit
```

Letters with options:

Git alias:

```git
ap = add --patch

bm = branch --merged

ci = commit --interactive
```


## Popular examples

Summarizing:

Git alias:

```git
dd = diff --check --dirstat --find-copies --find-renames --histogram --color

ll = log --graph --topo-order --abbrev-commit --date=short --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'
```

Committing:

Git alias:

```git
cam = commit --amend --message

rbi = rebase --interactive @{upstream}
```


## Accelerator examples

Logging:

Git alias:

```git
log-graph = log --graph --all  --decorate --oneline

log-my-week = !git log --author $(git config user.email) --since "1 week ago"
```

Searching:

Git alias:

```git
grep-group =  grep --break --heading --line-number

grep-all = !"git rev-list --all | xargs git grep '$1'"
```


## Recovery examples

Backtracking:

Git alias:

```git
uncommit = reset --soft HEAD~1

cleanout = !git clean -df && git checkout -- .
```

Preserving:

Git alias:

```git
snapshot = !git stash push "snapshot: $(date)" && git stash apply "stash@{0}" --index

archive = !"f() { top=$(rev-parse --show-toplevel); cd $top; tar cvf $top.tar $top ; }; f"
```


## Coordination examples

Combining:

Git alias:

```git
ours   = !"f() { git checkout --ours $@ && git add $@; }; f"

theirs = !"f() { git checkout --theirs $@ && git add $@; }; f"
```

Comparing:

```gitlias
incoming = !git remote update --prune; git log ..@{upstream}

outgoing = log @{upstream}..
```


## Workflow examples

Synchronizing:

Git alias:

```git
get = !git fetch --prune && git pull --rebase=preserve && git submodule update --init --recursive

put = !git commit --all && git push
```

Publishing:

Git alias:

```git
publish = "!git push -u origin $(git current-branch)"

unpublish = "!git push origin :$(git current-branch)"
```

Branching:

Git alias:

```git
topic-begin = "!f(){ b=$1; git checkout main; git fetch; git rebase; git checkout -b "$b" main; };f"

topic-end = "!f(){ b=$1; git checkout main; git branch -d "$b"; git push origin ":$b"; };f"
```


## Optimization examples

Naming:

Git alias:

```git
top = rev-parse --show-toplevel

current-branch = rev-parse --abbrev-ref HEAD

upstream-name = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Pluralizing:

Git alias:

```git
branches = branch -a

stashes = stash list

tags = tag -n1 --list
```

Streamlining:

Git alias:

```git
pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all

repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g

expunge = !"f() { git filter-branch --force --index-filter \"git rm --cached --ignore-unmatch $1\" --prune-empty --tag-name-filter cat -- --all }; f"
```
