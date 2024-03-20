f(){     new_branch="$1";     old_branch="$(git current-branch)";     git branch --move "$old_branch" "$new_branch";     git push origin ":$old_branch" "$new_branch";   };f
