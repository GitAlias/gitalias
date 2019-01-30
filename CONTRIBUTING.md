# Contributing

We welcome people contributing in many ways:

  * Create a pull request, or issue report, or fork.

  * Email your questions, comments, ideas: help@gitalias.com

  * Donate money by using PayPal: donate@gitalias.com

  * Spread the word about us: http://gitalias.com


## Conventions

Conventions for coding:

  * We use the Git documentation guidelines for our coding format.

  * We like meaningful comments and practical examples to help novices.

Conventions for changes:

  * We aim for semantic versioning, with the version number in the file `gitalias.txt`.

  * We aim to have new kinds of pull requests open for a week to encourage comments.


## Teams

We want this project to be good for teams:

  * We want widespread usability via consensus and practicality.

  * We want ease of use, ease of composability, and ease of understanding.

Because we want widespread usability, we do not include everything possible:

  * For example, we do not have a one-letter shortcut for `git push`
    because we have not found a widespread consensus among developers.
    We prefer using higher-level capabilities, such as a git hook that
    watches for a commit, then does an automatic push to a CI/CD server.
        
  * For example, we do not provide aliases for many kinds of git workflows
    because our research finds that each team has it's own kind of workflow.
    We provide a generic topic branch workflow that works well for many teams,
    and that you can customize as you like on your system for your workflows.


## Git commit message

If you create a pull request, then it will help us if you use a git commit message.

We aim for this kind of git commit message:

  * Subject:
    * Start with an imperative verb, such as "Add", "Drop", "Fix", "Upgrade", etc.
    * Capitalize the line, for example "Add" not "add".
    * Limit the line to 50 characters.
    * End the line without a period.
    * Use a blank line after the subject to separate the subject from the body.
  * Body:
    * Wrap the body at 72 characters.
    * Use the body to explain what and why vs. how.
    * For commits with more than one author, add "By: Alice <alice@example.com>".
    * For commits that refer to a URL, add "See: https://example.com".
    * For commits that refer to a tracker, use the complete URL, not just a number or code.
  * For more information:
    * [Git commit message](https://github.com/joelparkerhenderson/git-commit-message/)
