# git serve

## Serve the local directory by starting a git server daemon

Git alias:

```git
serve = "-c daemon.receivepack=true daemon --base-path=. --export-all --reuseaddr --verbose"
```

Example:

```shell
git serve
```

Serve the local directory by starting a git server daemon, so others can pull/push from my machine.
