git checkout -b assignment-branch

# Remove all .sh files
rm *.sh

# Stage the removal of .sh files
git add .

# Commit the removal
git commit -m "Remove all .sh files"

# Create a new text file named file13.txt
echo "This is file13.txt" > file13.txt

# Stage the new file
git add file13.txt

# Commit the new file
git commit -m "Add file13.txt"

# Push the new branch to GitHub
git push origin assignment-branch