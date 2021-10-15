+++
+++

# git serve

```gitconfig
# git serve: serve the local directory by starting a git server daemon, so others can pull/push from my machine
serve = "-c daemon.receivepack=true daemon --base-path=. --export-all --reuseaddr --verbose"
```