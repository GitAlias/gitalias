#! /usr/bin/env bash
set -eu

shellcheck --version

echo "Checking aliases..."

git config --file=gitalias.txt --null --get-regexp '^alias\.' '^!' |
while read -r -d $'\n' key
do
	read -r -d $'\0' value
	printf "Checking '%s'...\n"  "${key:6}"
	shellcheck --exclude SC2094,SC2119,SC2120 --shell=sh --color=always - <<< "${value:1}"
	printf "Successfully checked '%s'.\n" "${key:6}"
done

echo "Successfully checked all aliases."
