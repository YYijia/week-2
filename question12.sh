git checkout branch2
# Restore stashed changes
git stash pop
# Add and commit the restored changes
git add file4
git commit -m "Restore and commit changes to file4"