git rev-list --all --objects  | awk '{print $1}'| git cat-file --batch-check | grep -F blob | sort -k3nr
