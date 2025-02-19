f(){     new_branch="$(git current-branch)";     old_branch="$(git topic-base-branch)";     if [ "$new_branch" = "$old_branch" ]; then       printf "You are asking to do git topic-end,
";       printf "but you are not on a new topic branch;
";       printf "you are on the base topic branch: %s.
" "$old_branch";       printf "Please checkout the topic branch that you want,
";       printf "then retry the git topic-end command.
";     else       git push;       git checkout "$old_branch";       git branch --delete "$new_branch";       git push origin ":$new_branch";     fi;   };f
