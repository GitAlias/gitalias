# git serve

## Serve the local directory by starting a git server daemon

```gitconfig
serve = "-c daemon.receivepack=true daemon --base-path=. --export-all --reuseaddr --verbose"
```

Example:

```sh
$ git serve
```

Serve the local directory by starting a git server daemon, so others can pull/push from my machine.
