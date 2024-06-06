git fetch
# List all branches
git branch -r
# Merge all branches whose names begin with ready to main
for branch in $(git branch -r | grep ready); do
  git checkout main
  git merge $branch
done
# Resolve any merge conflicts manually, if any
# Add and commit the resolved files
git add .
git commit -m "Merge ready branches with main and resolve conflicts"
# Delete those branches
for branch in $(git branch -r | grep ready); do
  git branch -d $branch
done
# Update all branches whose names begin with update
for branch in $(git branch -r | grep update); do
  git checkout $branch
  git rebase main
done