#!/bin/bash
#clone the git code from github and store in some folder
git clone git@github.com:aditya-842/simple-java-maven-app.git /home/aditya/tmp

#now traverse to that folder
cd /home/aditya/tmp

#run the shell scrip
./task.sh

# again clear that folder
rm -rf *

# delete that tmp folder
cd .. && rm -rf tmp
