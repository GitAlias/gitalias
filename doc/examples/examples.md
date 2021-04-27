+++
page_template = "base.html"
+++

# Examples


## Shortcut examples

Letters:

```gitalias
a = add

b = branch

c = commit
```

Letters with options:

```gitalias
ap = add --patch

bm = branch --merged

ci = commit --interactive
```


## Popular examples

Summarizing:

```gitalias
dd = diff --check --dirstat --find-copies --find-renames --histogram --color

ll = log --graph --topo-order --abbrev-commit --date=short --decorate --all --boundary --pretty=format:'%Cgreen%ad %Cred%h%Creset -%C(yellow)%d%Creset %s %Cblue[%cn]%Creset %Cblue%G?%Creset'
```

Committing:

```gitalias
cam = commit --amend --message

rbi = rebase --interactive @{upstream}
```


## Accelerator examples

Logging:

```gitalias
log-graph = log --graph --all  --decorate --oneline

log-my-week = !git log --author $(git config user.email) --since "1 week ago"
```

Searching:

```gitalias
grep-group =  grep --break --heading --line-number

grep-all = !"git rev-list --all | xargs git grep '$1'"
```


## Recovery examples

Backtracking:

```gitalias
uncommit = reset --soft HEAD~1

cleanout = !git clean -df && git checkout -- .
```

Preserving:

```gitalias
snapshot = !git stash push "snapshot: $(date)" && git stash apply "stash@{0}"

archive = !"f() { top=$(rev-parse --show-toplevel); cd $top; tar cvf $top.tar $top ; }; f"
```


## Coordination examples

Combining:

```gitalias
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

```gitalias
get = !git fetch --prune && git pull --rebase=preserve && git submodule update --init --recursive

put = !git commit --all && git push
```

Publishing:

```gitalias
publish = "!git push -u origin $(git current-branch)"

unpublish = "!git push origin :$(git current-branch)"
```

Branching:

```gitalias
topic-start = "!f(){ b=$1; git checkout master; git fetch; git rebase; git checkout -b "$b" master; };f"

topic-stop = "!f(){ b=$1; git checkout master; git branch -d "$b"; git push origin ":$b"; };f"
```


## Optimization examples

Naming:

```gitalias
top-name = rev-parse --show-toplevel

branch-name = rev-parse --abbrev-ref HEAD

upstream-name = !git for-each-ref --format='%(upstream:short)' $(git symbolic-ref -q HEAD)
```

Pluralizing:

```gitalias
branches = branch -a

stashes = stash list

tags = tag -n1 --list
```

Streamlining:

```gitalias
pruner = !git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all

repacker = !git repack -a -d -f --depth=300 --window=300 --window-memory=1g

expunge = !"f() { git filter-branch --force --index-filter \"git rm --cached --ignore-unmatch $1\" --prune-empty --tag-name-filter cat -- --all }; f"
```
