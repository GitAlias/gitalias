# git summary

## Show a summary of overview metrics

Git alias:

```git
summary = "!f() { \
    printf \"Summary of this branch...\n\"; \
    printf \"%s\n\" $(git rev-parse --abbrev-ref HEAD); \
    printf \"%s first commit timestamp\n\" $(git log --date-order --format=%cI | tail -1); \
    printf \"%s last commit timestamp\n\" $(git log -1 --date-order --format=%cI); \
    printf \"\nSummary of counts...\n\"; \
    printf \"%d commit count\n\" $(git rev-list --count HEAD); \
    printf \"%d date count\n\" $(git log --format=oneline --format=\"%ad\" --date=format:\"%Y-%m-%d\" | awk '{a[$0]=1}END{for(i in a){n++;} print n}'); \
    printf \"%d tag count\n\" $(git tag | wc -l); \
    printf \"%d author count\n\" $(git log --format=oneline --format=\"%aE\" | awk '{a[$0]=1}END{for(i in a){n++;} print n}'); \
    printf \"%d committer count\n\" $(git log --format=oneline --format=\"%cE\" | awk '{a[$0]=1}END{for(i in a){n++;} print n}'); \
    printf \"%d local branch count\n\" $(git branch | grep -v \" -> \" | wc -l); \
    printf \"%d remote branch count\n\" $(git branch -r | grep -v \" -> \" | wc -l); \
    printf \"\nSummary of this directory...\n\"; \
    printf \"%s\n\" $(pwd); \
    printf \"%d file count via git ls-files\n\" $(git ls-files | wc -l); \
    printf \"%d file count via find command\n\" $(find . | wc -l); \
    printf \"%d disk usage\n\" $(du -s | awk '{print $1}'); \
    printf \"\nMost-active authors, with commit count and %%...\n\"; git log-of-count-and-email | head -7; \
    printf \"\nMost-active dates, with commit count and %%...\n\"; git log-of-count-and-day | head -7; \
    printf \"\nMost-active files, with churn count\n\"; git churn | head -7; \
}; f"
```

Example:

```shell
git summary

Summary of this branch...
main
2016-06-17T22:05:43-04:00 first commit timestamp
2022-01-10T19:41:43+00:00 last commit timestamp

Summary of counts...
330 commit count
112 date count
0 tag count
31 author count
22 committer count
1 local branch count
3 remote branch count

Summary of this directory...
~gitalias/gitalias
315 file count via git ls-files
4921 file count via find command
41912 disk usage

Most-active authors, with commit count and %...
246 74% joel@joelparkerhenderson.com
19 5% phd@phdru.name
13 3% alice@example.com

Most-active dates, with commit count and %...
16 4% 2019-01-16
14 4% 2016-06-19
10 3% 2019-07-03

Most-active files, with churn count
211 gitalias.txt
78 README.md
4 doc/install/install.md
```

Summary of the branch:

  * First commit timestamp
  * Last commit timestamp

Summary of the counts:

  * Commit count
  * Date count
  * Tag count
  * Author count
  * Committer count
  * Local branch count
  * Remote branch count

Summary of the directory:

  * Directory path
  * File count via git ls-files
  * File count via find command
  * Disk usage

Summary of activity:

  * Most-active authors
  * Most-active dates
  * Most-active files
