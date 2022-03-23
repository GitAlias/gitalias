# git commit-message-key-lines

## Show the commit's keyword-marker lines

Git alias:

```git
commit-message-key-lines = "!f(){ \
    echo \"Commit: $1\"; git log \"$1\" --format=fuller | \
    grep \"^[[:blank:]]*[[:alnum:]][-[:alnum:]]*:\" | \
    sed \"s/^[[:blank:]]*//; s/:[[:blank:]]*/: /\"; \
}; f"
```

Example:

```shell
git commit-message-key-lines ce505d161fccdbc8d4bf12047846de7433ad6d04
```

Show each line in the commit message that starts with optional
whitespace, then a keyword (i.e. alphanum and dash characters),
then a colon. The purpose is to help with analytics and reports.

Example commit and message:

```shell
commit ce505d161fccdbc8d4bf12047846de7433ad6d04
Author: Alice Adams <alice@example.com>
Date:   Tue May 28 11:53:47 2019 -0700

    Add feature foo

    This commit does some good things.

    Time: 8 hours
    Cost: 800 USD
```

Example command:

```shell
git commit-message-key-lines ce505d161fccdbc8d4bf12047846de7433ad6d04
```

Example output:

```shell
Commit: ce505d161fccdbc8d4bf12047846de7433ad6d04
Author: Alice Adams <alice@example.com>
Date: Tue May 28 11:53:47 2019 -0700
Time: 8 hours
Cost: 800 USD

The alias intentionally normalizes the output:

  * Start the output with "Commit: <commit>" so we know which commit.

  * Omit leading blanks i.e. print flush left.

  * After the colon, use one space, not a tab, or multiple spaces, etc.

Known issues:

  * TODO: improve the keyword matcher so it requires the keyword to end
    in an alphanum (not a dash), and also so the dash is a separator i.e.
    the matcher does not accept a dash followed by another dash.

