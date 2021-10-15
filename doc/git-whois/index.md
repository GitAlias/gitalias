+++
+++

# git whois

```gitconfig
# git whois: given a string for an author, try to figure out full name and email.
whois = "!sh -c 'git log --regexp-ignore-case -1 --pretty=\"format:%an <%ae>\n\" --author=\"$1\"' -"
```