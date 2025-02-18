# git topic-*

## Topic branch aliases

* [git topic-base-branch](../git-topic-base-branch)

* [git topic-begin](../git-topic-begin)

* [git topic-end](../git-topic-end)

* [git topic-sync](../git-topic-sync)

* [git topic-move](../git-topic-move)

These aliases are simple starting points for a simple topic flow.

Lots of people have lots of ideas about how to do various git flows.

Some people like to use a topic branch for a new feature, or a
hotfix patch, or refactoring work, or some spike research, etc.

Show your project's topic base branch name:

```shell
git topic-base-branch
```

Begin your topic work by creating a new topic branch:

```shell
git topic-begin <name>
```

End your topic work by finishing your existing topic branch:

```shell
git topic-end
```

Optional: synchronize your topic work, which pushes and pulls:

```shell
git topic-sync
```

Optional: move your topic branch name i.e. rename your topic branch:

```shell
git topic-move
```

Ideas for your own alias customizations:

  * Notify your team, such as by sending an email, posting to chat, etc.

  * Trigger testing of the new topic branch to ensure all tests succeed.

  * Update your project management software with the new topic name.

Customize these aliases as you like for your own workflow.

