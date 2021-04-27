+++
+++

# TODO

  # Latest annotated tag in all branches
  lasttagged = !git describe --tags `git rev-list --tags --max-count=1`

  # From https://gist.github.com/492227
  heads = !"git log origin/main.. --format='%Cred%h%Creset;%C(yellow)%an%Creset;%H;%Cblue%f%Creset' | git name-rev --stdin --always --name-only | column -t -s';'"


  ### REF ALIASES ###

  ref-recent = "!git for-each-ref --sort=-committerdate --format='%(committerdate:short) %(refname:short) %(objectname:short) %(contents:subject)' refs/heads/"

  ### WORKFLOW ALIASES ###

  # Do everything we can to make the local repo like the main branch.
  #
  # TODO: handle tags, and delete superfluous branches, and add error handling.
  #
  mainly = !git checkout main && git fetch origin --prune && git reset --hard origin/main


? = !"f() { \
    branch=${1:-$(git config --global init.defaultBranch)

    echo $(git log -1 $2 --merges --pretty=format:%P | cut -d' ' -f1)$1$(git log -1 $2 --merges --pretty=format:%P | \
    cut -d' ' -f2); \
}; f"


  # Ignore all untracked files by appending them to .gitignore:
  ignore = "!git status | grep -P \"^\\t\" | grep -vF .gitignore | sed \"s/^\\t//\" >> .gitignore"

  # Discard changes in a (list of) file(s) in working tree
  discard = checkout --


  # Thanks to jtolds on stackoverflow
  remote-ref = !"sh -c ' \
    local_ref=$(git symbolic-ref HEAD); \
    local_name=${local_ref##refs/heads/}; \
    remote=$(git config branch.\"#local_name\".remote || echo origin); \
    remote_ref=$(git config branch.\"$local_name\".merge); \
    remote_name=${remote_ref##refs/heads/}; \
    echo remotes/$remote/$remote_name'"

  # Thanks to jtolds on stackoverflow
  rebase-recent = !git rebase --interactive $(git remote-ref)
