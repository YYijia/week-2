git fetch --all

# Merge all 'ready' branches
for branch in $(git branch -r | grep 'ready'); do
    branch_name="${branch#origin/}"
    git checkout main
    git merge "$branch_name" -m "Merge $branch_name into main"
    # Assume manual conflict resolution here
    git branch -d "$branch_name"
    git push origin --delete "$branch_name"
done

# Update all 'update' branches
for branch in $(git branch -r | grep 'update'); do
    branch_name="${branch#origin/}"
    git checkout "$branch_name"
    git rebase main
    git push origin "$branch_name" --force
done