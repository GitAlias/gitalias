# git whois

## Given a string for an author, try to figure out full name and email

Git alias:

```git
whois = "!sh -c 'git log --regexp-ignore-case -1 --pretty=\"format:%an <%ae>\n\" --author=\"$1\"' -"
```

Example:

```shell
git whois alice
Alice Adams <alice@example.com>
```
