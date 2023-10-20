# Branching Recipes

## Initialize Repository

To initialize a Git repo from the command line:

```bash
git init
```

## Display All Branches

To display all branches:

```bash
git branch
```

## Display All Branches, with Metainformation

To display all branches, including information about the latest commit on each branch.

```bash
git branch --verbose

# Or, as shorthand
git branch -v
```

## Create a new branch

To create a new branch, but _not_ switch to it:

```bash
git branch <branch_name>
```

## Move to an Existing Branch

To move to a branch that already exists:

```bash
git checkout <branch_name>
```

## Create & Checkout New Branch Simultaneously

To create and immediately checkout a new branch:

```bash
git checkout --branch <branch_name>

# Or, as shorthand
git checkout -b <branch_name>
```

## Add a Remote for Push/Pull

To add a remote to push to/pull from:

```bash
git remote add <remote_name> <remote_url>
```

For example, to add a GitHub repo called `remote_example` as `origin`, do:

```bash
git remote add origin github.com/peleke/remote_Example
```

## Merge Branches

To merge a branch into the branch you're currently on:

```bash
git merge <branch_name>
```

For example, doing:

```bash
# While on `main`...
git merge new_feature
```

...Will merge the `new_feature` branch into `main`.

## Push to GitHub

To push changes for a branch to GitHub:

```bash
git push origin <branch_name>
```

To set a default upstream branch, add the `-u` flag. For example, doing this:

```bash
# While on the `main` branch...
git push -u origin main
```

...Makes it such that we can just write `git push` instead of `git push origin main`.

## Aliases

**Aliases** allow you to give your own names to various Git commands, which allows us to save typing.

```bash
# Run the following to install common aliases

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
```

This allows us to write `git ci -m "First"` instead of `git commit -m "First"`.

- - -

© 2022 edX Boot Camps LLC. Confidential and Proprietary. All Rights Reserved.
