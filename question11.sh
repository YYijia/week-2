git checkout -b branch2
# Create, add, and commit file4
touch file4
git add file4
git commit -m "Add file4"
# Modify file4
echo "modification" > file4
# Stash changes and switch back to main
git stash
git checkout main