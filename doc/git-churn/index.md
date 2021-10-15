+++
+++

# git churn

```gitconfig
# git churn: show log of files that have many changes
#
#   * Written by (Corey Haines)[http://coreyhaines.com/]
#   * Scriptified by Gary Bernhardt
#   * Obtained from https://github.com/garybernhardt/dotfiles/blob/main/bin/git-churn
#   * Edited for GitAlias.com repo by Joel Parker Henderson
#   * Comments by Mislav http://mislav.uniqpath.com/2014/02/hidden-documentation/
#
# Show churn for whole repo:
#
#   $ git churn
#
# Show churn for specific directories:
#
#   $ git churn app lib
#
# Show churn for a time range:
#
#   $ git churn --since=1-month-ago
#
# These are all standard arguments to `git log`.
#
# It's possible to get valuable insight from history of a project not only
# by viewing individual commits, but by analyzing sets of changes as a whole.
# For instance, `git churn` compiles stats about which files change the most.
#
# For example, to see where work on an app was focused on in the past month:
#
#     $ git churn --since=1-month-ago app/ | tail
#
# This can also highlight potential problems with technical debt in a project.
# A specific file changing too often is generally a red flag, since it probably
# means the file either needed to be frequently fixed for bugs, or the file
# holds too much responsibility and should be split into smaller units.
#
# Similar methods of history analysis can be employed to see which people were
# responsible recently for development of a certain part of the codebase.
#
# For instance, to see who contributed most to the API part of an application:
#
#    $ git log --format='%an' --since=1-month-ago app/controllers/api/ | \
#      sort | uniq -c | sort -rn | head
#
#    109 Alice Anderson
#    13 Bob Brown
#    7 Carol Clark
#
churn = !"f() { \
    git log \
    --all \
    --find-copies \
    --find-renames \
    --name-only \
    --format='format:' \
    \"$@\" | \
    awk 'NF{a[$0]++}END{for(i in a){print a[i], i}}' | \
    sort -rn; \
};f"
```