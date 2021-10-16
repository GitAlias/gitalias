+++
+++

# git refs-by-date

```gitconfig
# git refs-by-date - Sort by date for branches; can be useful for spring cleaning
refs-by-date = for-each-ref --sort=-committerdate --format='%(committerdate:short) %(refname:short)'
```