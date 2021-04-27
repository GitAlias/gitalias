+++
+++

# git issues

```gitconfig
# git issues: list all issues mentioned in commit messages between range of commits
#
# You must adjust the regular expression below `\\\"ISSUE-[0-9]\\+\\\"` 
# to be a regular expression that matches your issue tracking system.
#
# For Jira it should be as simple as putting your project name in place of `ISSUE`.
#
# Best used with tags:
#
#    $ git issues v1.0..v1.1
#
# It will work with any valid commit range:
#
#    $ git issues main..HEAD
#
issues = !sh -c \"git log $1 --oneline | grep -o \\\"ISSUE-[0-9]\\+\\\" | sort -u\"
```