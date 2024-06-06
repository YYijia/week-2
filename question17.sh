git branch branch1
git branch branch2

# Switch to main and set up the directory structure for main
git checkout main
mkdir -p dir1/dir2
echo "foo content" > dir1/dir2/foo
mkdir -p dir3
echo "bar content" > dir3/bar
echo "bar_copy content" > dir3/bar_copy
touch LICENSE README.md
git add .
git commit -m "Setup main structure"

# Switch to branch1 and set up the directory structure for branch1
git checkout branch1
rm -rf dir1/dir2
mkdir -p dir1
echo "foo content" > dir1/foo
mkdir -p dir3
echo "bar content" > dir3/bar
touch LICENSE README.md
echo "newfile1 content" > newfile1
git add .
git commit -m "Setup branch1 structure"

# Switch to branch2 and set up the directory structure for branch2
git checkout branch2
rm -rf dir1/dir2/foo
echo "foo_modified content" > dir1/dir2/foo_modified
mkdir -p dir1/dir3
echo "newfile2 content" > dir1/dir3/newfile2
touch LICENSE README.md
git add .
git commit -m "Setup branch2 structure"