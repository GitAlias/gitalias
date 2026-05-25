f() { TARGET="$(git rev-parse "$1")"; git commit --fixup="$TARGET" && GIT_EDITOR=true git rebase --interactive --autosquash "$TARGET"~; }; f
