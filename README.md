# Git Prune Local
Script to delete local branches which are deleted in remote.

The motivation came from day to day basis of keeping track of hugely growing project. When there are too many local branches created and then pushed to repository and after successful merging are deleted from remote, but keep hanging in your local copy.

I tried to search for some solution where this can be handled when I pull code or fetch. There is also no out of the box solution, or I was lazy enough to search more than 5 links of Stackoverflow (afraid of I would find the Dead body on next page of google).

Anyways, its an effort to provide a script to make sure I have peace of mind and won't do more manual work.

What I believe is Automate it, If it is regular process.

How to use ?
=============

Copy the **_git-prune.sh_** or execute the file inside _scripts_ folder into your current Github directory you want to delete branches which are locally present.

### Supports :

* Force deleting Local Branches.
* Prompting to fetch before deleting.

### Future Features:

* Prompting to selectively delete branch
* Check if branches are Local and Alert user regarding it.
* A better UI maybe to handle this. ( Far Future )

## Caveat : 
For now it will also delete the untracked local branches which have never been pushed. So, use it wisely.
