Synchronize the current topic branch by doing updates.

Example:

```shell
git topic-sync
```

Customize this alias as you like for your own workflow.

Our workflow does these steps:

  1. Pull any changes.

  2. Push any changes.

If you use any kind of testing framework, or test driven development,
then it can be wise to test your topic immediately after running this,
to ensure that any available updates are successfully integrated.
