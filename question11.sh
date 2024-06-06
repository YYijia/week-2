git checkout -b branch2
# Create a new file named file4
touch file4
# Stage the new file
git add file4
# Commit the new file
git commit -m "Add file4 in branch2"
# Modify file4
echo "Some changes" >> file4
# Stage the changes
git add file4
# Switch back to the main branch without committing changes
git stash
git checkout main