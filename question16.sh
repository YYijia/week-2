git fetch
# Switch to branch2
git checkout branch2
# Merge branch3 with branch2
git merge branch3
# Resolve any merge conflicts manually, if any
# Add and commit the resolved files
git add .
git commit -m "Merge branch3 with branch2 and resolve conflicts"
# Delete branch3
git branch -d branch3