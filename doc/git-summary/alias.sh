f() {     printf "Summary of this branch...
";     printf "%s
" "$(git rev-parse --abbrev-ref HEAD)";     printf "%s first commit timestamp
" "$(git log --date-order --format=%cI | tail -1)";     printf "%s last commit timestamp
" "$(git log -1 --date-order --format=%cI)";     printf "
Summary of counts...
";     printf "%d commit count
" "$(git rev-list --count HEAD)";     printf "%d date count
" "$(git log --format=oneline --format="%ad" --date=format:"%Y-%m-%d" | awk '{a[$0]=1}END{for(i in a){n++;} print n}')";     printf "%d tag count
" "$(git tag | wc -l)";     printf "%d author count
" "$(git log --format=oneline --format="%aE" | awk '{a[$0]=1}END{for(i in a){n++;} print n}')";     printf "%d committer count
" "$(git log --format=oneline --format="%cE" | awk '{a[$0]=1}END{for(i in a){n++;} print n}')";     printf "%d local branch count
" "$(git branch | grep -vc " -> ")";     printf "%d remote branch count
" "$(git branch -r | grep -vc " -> ")";     printf "
Summary of this directory...
";     printf "%s
" "$(pwd)";     printf "%d file count via git ls-files
" "$(git ls-files | wc -l)";     printf "%d file count via find command
" "$(find . | wc -l)";     printf "%d disk usage
" "$(du -s | awk '{print $1}')";     printf "
Most-active authors, with commit count and %%...
"; git log-of-count-and-email | head -7;     printf "
Most-active dates, with commit count and %%...
"; git log-of-count-and-day | head -7;     printf "
Most-active files, with churn count
"; git churn | head -7;   }; f
