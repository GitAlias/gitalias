# git whois

## Given a string for an author, try to figure out full name and email.

```gitconfig
whois = "!sh -c 'git log --regexp-ignore-case -1 --pretty=\"format:%an <%ae>\n\" --author=\"$1\"' -"
```

Example:

```sh
$ git whois alice
Alice Adams <alice@example.com>
```
