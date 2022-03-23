# git pushy

## Push with force and lease

Git alias:

```git
pushy = !git push --force-with-lease
```

Push with force and lease, which means that you're pushing in order
to forcefully overwrite the remote, and you want a safety check first:
git checks you're current with remote, and only then allows the push.

We name this `pushy` because its dsagreeably aggressive (in general)
or overly assertive (in general), yet still better than just --force.

Example:

````shell
git pushy
```
