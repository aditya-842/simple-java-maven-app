#!/bin/bash
# This line specifies the interpreter to be used for the script, which is Bash in this case.

# Set the repository URL and temporary folder path
repo_url="git@github.com:aditya-842/simple-java-maven-app.git"
temp_folder="/home/aditya/tmp"

# Clone the repository to the temporary folder
git clone $repo_url $temp_folder

# Change directory to the temporary folder
cd $temp_folder

# Execute the shell script (assuming task.sh is in the repository folder)
./task.sh

# Clean up: Remove all files and folders in the temporary folder using a loop
for file in "$temp_folder"/*; do
    if [ -e "$file" ]; then
        rm -rf "$file"
    fi
done

# Remove the temporary folder
rm -rf $temp_folder
