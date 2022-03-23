# git issues

## List all issues mentioned in commit messages between range of commits

Git alias:

```git
issues = !sh -c \"git log $1 --oneline | grep -o \\\"ISSUE-[0-9]\\+\\\" | sort -u\"
```

Example:

```shell
git issues
```


You must adjust the alias regular expression `\\\"ISSUE-[0-9]\\+\\\"`
to be a regular expression that matches your issue tracking system.

For Jira it should be as simple as putting your project name in place of `ISSUE`.

Best used with tags:

```shell
git issues v1.0..v1.1
```

This alias will work with any valid commit range:

```shell
git issues main..HEAD
```

