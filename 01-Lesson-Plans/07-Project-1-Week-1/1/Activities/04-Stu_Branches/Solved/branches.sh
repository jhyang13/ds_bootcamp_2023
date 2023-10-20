# Create a new directory, and initialize a Git repo inside of it.
mkdir git_practice
cd git_practice
git init

# Create a `hello.py` file.
touch hello.py

# Add and commit your `hello.py`.
git add hello.py
git commit -m "First commit."

# Create and checkout a new branch, called `helpers`.
git branch helpers
git checkout helpers
# Or: git checkout --branch helpers

# Add a greet function to helpers.py that prints "Hello, {name}" when called.
git add helpers.py
git commit -m "Add greet function to helpers.py."

# Update hello.py to import and call the function in helpers.py to print "Hello, World"
git add hello.py
git commit -m "Refactor hello.py to use greet function."

# Move back to your `main` branch.
git checkout main

# Merge `main` with your `helpers` branch.
git merge helpers

# Delete your `helpers` branch.
git branch -d helpers
