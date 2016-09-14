This is a README that describes the contents of this repository.

The important commands are:

```
git add .
```
which adds all of the changes in the current directory and stages them for commit.

```
git commit -m 'Commit message'
```
which commits all of the changes staged for commit to the repository

```
git status
```
which shows you all of the changes made in the current directory since the last commit. `git status` will also tell you what the current branch is. This branch is `master`.

```
git reset
```
which unstages all of the changes you've staged for commit.

If you want to create a new branch, use `checkout`:

```
git checkout -b new-branch-name
```
