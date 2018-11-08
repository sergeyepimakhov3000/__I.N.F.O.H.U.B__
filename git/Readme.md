## Git

### Do not track .idea
```
# Remove the file from the repository
git rm --cached .idea/

# now update your gitignore file to ignore this folder
echo '.idea' >> .gitignore

# add the .gitignore file
git add .gitignore

git commit -m "Removed .idea files"
git push origin <branch>
```