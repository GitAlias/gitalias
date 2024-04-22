sh -c "git log $1 --oneline | grep -o \"ISSUE-[0-9]\+\" | sort -u"
