# git clone-lean

## Clone as lean as possible

Git alias:

```git
clone-lean = clone --depth 1 --filter=combine:blob:none+tree:0 --no-checkout
```

Example:

```shell
git clone-lean
```

This alias skips fetching unneeded objects from the server.

This is good to checkout just one subdirectory.

Command breakdown:

  * --depth 1 does a shallow clone and implies --single-branches

  * --filter=blob:none skips all blobs, but fetches all tree objects

  * --filter=tree:0 skips unneeded trees

  * --filter=combine:FILTER1+FILTER2 is the syntax to use multiple
      filters at once; trying to pass --filter multiple times fails
      with: "multiple filter-specs cannot be combined".

This uses --filter=tree:0 added in Git 2.20 and --filter=combine
composite filter added in Git 2.24.

The server should be configured with:

    git config --local uploadpack.allowfilter 1
    git config --local uploadpack.allowanysha1inwant 1

An extension was made to the Git remote protocol to support this
feature in v2.19.0 and actually skip fetching unneeded objects.
There was server support then, but it can be locally tested.

Credit <https://stackoverflow.com/questions/600079/how-do-i-clone-a-subdirectory-only-of-a-git-repository/52269934#52269934>
