!/bin/bash

# Add all changed files to the staging area
git add .

# Prompt the user for a commit message
read -p "Enter commit message: " commitMessage

# Commit the changes with the commit message
git commit -m "$commitMessage"

# Add the remote repository
#git remote add origin https://github.com/ImGouravPandey/NodeJs-project-Docker.git

# Push the changes to the remote repository
git push origin master
