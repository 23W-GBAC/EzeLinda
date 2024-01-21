#!/bin/bash

# Define the paths
cp "/mnt/c/Users/Ifunanya/Downloads/bullet.jpg" ~/EzeLinda/photos/

cd ~/EzeLinda

# Add the copied file to Git
git add .

# Commit the changes with a message
git commit -am "image"

# Push the changes to your remote repository
git push origin main

# Print a success message
echo "file has been successfully copied and pushed to your Git repository"
