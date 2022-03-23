# git rbiu

## Rebase interactive on unpushed commits

Git alias:

```git
rbiu = rebase --interactive @{upstream}
```

Example:

```shell
git rbiu
```

Before we push our local changes, we may want to do some cleanup,
to improve our commit messages or squash related commits together.

Let's say I've pushed two commits that are related to a new feature and
I have another where I made a spelling mistake in the commit message.

When I run "git rbiu" I get dropped into my editor with this:

```shell
pick 7f06d36 foo
pick ad544d0 goo
pick de3083a hoo
```

Let's say I want to squash the "foo" and "goo" commits together,
and also change "hoo" to say "whatever". To do these, I change "pick"
to say "s" for squash; this tells git to squash the two together;
I also edit "hoo" to rename it to "whatever".

I make the file look like this:

```shell
pick 7f06d36 foo
s ad544d0 goo
r de3083a whatever

This gives me two new commit messages to edit, which I update.

Now when I push the remote repo host receives two commits:

```shell
3400455 - foo
5dae0a0 - whatever
```
