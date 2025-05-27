Show a summary of overview metrics.

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
