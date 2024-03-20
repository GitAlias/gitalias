f(){     new_branch="$(git current-branch)";     old_branch="$(git topic-base-branch)";     if [ "$new_branch" = "$old_branch" ]; then       printf "You are asking to do git topic-sync,
";       printf "but you are not on a new topic branch;
";       printf "you are on the base topic branch: %s.
" "$old_branch";       printf "Please checkout the topic branch that you want,
";       printf "then retry the git topic-sync command.
";     else       git pull;       git push;     fi;   };f
