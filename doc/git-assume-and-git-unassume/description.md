# git assume-* & git unassume-*

## Use update-index and assume-unchanged to skip commits

Git alias:

```git
assume = update-index --assume-unchanged
assume-all = "!git st -s | awk {'print $2'} | xargs git assume"
assumed = !"git ls-files -v | grep ^h | cut -c 3-"

unassume = update-index --no-assume-unchanged
unassume-all = "!git assumed | xargs git update-index --no-assume-unchanged"
```

Sometimes we want to change a file in a repo, but never check in your edits.

We can't use .gitignore because the file is tracked. We use update-index.

If you interact with big corporate projects, such as projects in Subversion,
then you might run into the need to ignore certain files which are under
Subversion control, yet you need to modify them but not commit.
The assume-unchanged flag comes to the rescue.

Suppose we want to edit the file "passwords.txt"
and also be sure that we never check it in.

Example:

```shell
git status
modified passwords.txt
modified foo.txt

git assume passwords.txt
git status
modified foo.txt

git assumed
passwords.txt

git unassume passwords.txt
git status
modified passwords.txt
modified foo.txt
```

Thanks <http://durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples/>

Thanks <http://blog.apiaxle.com/post/handy-git-tips-to-stop-you-getting-fired/>
