# git pruner

## Prune using our recommnded way i.e. prune everything unreachable now

Git alias:

```git
pruner = !"git prune --expire=now; git reflog expire --expire-unreachable=now --rewrite --all"
```

Example:

```shell
git pruner
```

This command takes a long time to run, perhaps even overnight.

This is useful for removing unreachable objects from all places.

By [CodeGnome](http://www.codegnome.com/)
