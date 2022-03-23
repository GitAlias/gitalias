# Changes

## 27.0.0

* Add documentation

* Add option of custom license

* Fix some broken/missing markdown links

* Add alias for "default-branch"

* Redo alias "cleaner" to be simpler, and add alias "cleanest"

* Rename aliases that are abbreviations for consistency:

  * From "me" to "mncnf" (merge --no-commit --no-ff)

  * From "pp" to "prp" (pull --rebase=preserve)

  * From "log-changes" to "lor" (log --oneline --reverse)

* Rename aliases for clarity and consistency:

  * From "topic-base" to "topic-base-branch"

  * From "lasttagged" to "last-tagged"

  * From "top-name" to "top"

  * From "log-…-date" to "log-date-…"

  * From "log-like" to "log-list", and from "log-like-love" to "log-list-long"

  * From "…earliest…" to "…first…", and from "…latest…" to "…last…"

  * From "reset-commit-clean" to "reset-commit-hard-clean", and from "undo-commit-clean" to "undo-commit-hard-clean"

  * From "topic-start"/"topic-stop" to "topic-begin"/"topic-end"

  * From "cull…" to "hew…" in order to be more-semantic that we're axing branches; also add "hew…-dry-run" in order to show what's happening without delete.

* Refactor short aliases to call long semantic aliases

  * "dd" calls diff-deep

  * "gg" calls grep-group

  * "ll" calls log-list

  * "lll" calls log-list-long
