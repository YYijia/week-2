git checkout branch2
# Merge branch3 into branch2
git merge branch3
# Resolve any conflicts manually, if they occur
# Add the resolved files
git add .
# Commit the resolved merge
git commit -m "Merge branch3 into branch2 and resolve conflicts"
# Delete branch3
git branch -d branch3