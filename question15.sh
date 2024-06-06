git checkout main

# Merge branch1 with main
git merge branch1

# If there are conflicts, manually resolve them.
# Assuming we are resolving conflicts manually here for the example
# Example of resolving a conflict file
# echo "Resolved content" > conflicting-file.txt
# git add conflicting-file.txt

# Commit the merge with resolved conflicts
git commit -m "Merge branch1 with main and resolve conflicts"