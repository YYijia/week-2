git checkout -b branch1
mkdir -p dir1
echo "foo content" > dir1/foo
mkdir -p dir3
echo "bar content" > dir3/bar
echo "newfile1 content" > newfile1
git add .
git commit -m "Setup branch1 structure"

# Create branch2 and setup its structure
git checkout -b branch2
mkdir -p dir1/dir2
echo "foo_modified content" > dir1/dir2/foo_modified
mkdir -p dir1/dir3
echo "newfile2 content" > dir1/dir3/newfile2
git add .
git commit -m "Setup branch2 structure"

# Return to main and finalize the setup
git checkout main
mkdir -p dir1/dir2
echo "foo content" > dir1/dir2/foo
mkdir -p dir3
echo "bar content" > dir3/bar
echo "bar_copy content" > dir3/bar_copy
git add .
git commit -m "Finalize main branch setup"