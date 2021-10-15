+++
+++

# git pruner

```gitconfig
# git pruner: prune everything that is unreachable now.
#
# This command takes a long time to run, perhaps even overnight.
#
# This is useful for removing unreachable objects from all places.
#
# By [CodeGnome](http://www.codegnome.com/)
#
pruner = !"git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all"
```