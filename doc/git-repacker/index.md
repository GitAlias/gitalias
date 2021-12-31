# git repacker

## Repack a repo using our recommended way i.e. as Linus Torvalds describes

Git alias:

```git
repacker = repack -a -d -f --depth=300 --window=300 --window-memory=1g
```

Example:

```shell
git repacker
```

This command takes a long time to run, perhaps even overnight.

It does the equivalent of "git gc --aggressive"
but done *properly*,  which is to do something like:

```shell
git repack -a -d --depth=250 --window=250
```

The depth setting is about how deep the delta chains can be;
make them longer for old history - it's worth the space overhead.

The window setting is about how big an object window we want
each delta candidate to scan.

And here, you might well want to add the "-f" flag (which is
the "drop all old deltas", since you now are actually trying
to make sure that this one actually finds good candidates.

And then it's going to take forever and a day (ie a "do it overnight"
thing). But the end result is that everybody downstream from that
repository will get much better packs, without having to spend any effort
on it themselves.

http://metalinguist.wordpress.com/2007/12/06/the-woes-of-git-gc-aggressive-and-how-git-deltas-work/

We also add the --window-memory limit of 1 gig, which helps protect
us from a window that has very large objects such as binary blobs.
