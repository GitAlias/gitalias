+++
+++

# git summary

```gitconfig
# git summary: print a helpful summary of some typical metrics
#
# Summary of the branch:
#
#   * first commit timestamp
#   * latest commit timestamp
#   * commit count
#   * date count
#   * tag count
#   * author count
#   * committer count
#   * local branch count
#   * remote branch count
#
# Summary of the directory:
#
#   * directory path
#   * file count via git ls-files
#   * file count via find command
#   * disk usage
#   * Most-active authors
#   * Most-active dates
#   * Most-active files
#
summary = "!f() { \
    printf \"Summary of this branch...\n\"; \
    printf \"%s\n\" $(git rev-parse --abbrev-ref HEAD); \
    printf \"%s first commit timestamp\n\" $(git log --date-order --format=%cI | tail -1); \
    printf \"%s latest commit timestamp\n\" $(git log -1 --date-order --format=%cI); \
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
