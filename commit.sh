###########################
cd C:/Users/Arif/Desktop/ourportal

# add all added/modified files
git add .
# commit changes
echo Enter Commit Message...
read commitMessage
git commit -am "$commitMessage"
# push to git remote repository
git push origin master
###########################
echo Press Enter...
read