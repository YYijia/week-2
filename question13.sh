git checkout -b new-branch
# Remove all .sh files
rm *.sh
# Add removal to staging
git add .
# Commit removal
git commit -m "Remove all .sh files"
# Create and add file13.txt
echo "This is file13.txt" > file13.txt
git add file13.txt
# Commit new file
git commit -m "Add file13.txt"
# Push new branch
git push origin new-branch