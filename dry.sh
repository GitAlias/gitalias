#! /usr/bin/env bash
set -eu

git config --file=gitalias.txt --null --get-regexp '^alias\.' |
while read -r -d $'\n' key
do
	key="${key:6}"
	read -r -d $'\0' value

	mkdir -p "doc/git-${key}"

	if [[ $value == !* ]]
	then
		echo "${value:1}" > "doc/git-${key}/alias.sh"
	else
		echo "$value" > "doc/git-${key}/alias.txt"
		echo -e "[alias]\n\t$key = \"$value\"" > "doc/git-${key}.gitconfig"
	fi

	if [[ "$(head -n 1 "doc/git-${key}/index.md")" != "# git ${key}" ]]
	then
		echo "${key} : FAIL doc/git-${key}/index.md"
		echo "\"$(head -n 1 "doc/git-${key}/index.md")\" != \"# git ${key}\""
	fi
done
