mkdir dir2
# Move all text files into dir2
mv *.txt dir2/
# Stage the changes
git add dir2/*.txt
# Commit the changes
git commit -m "Move and commit all text files to dir2"