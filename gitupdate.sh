#!/bin/bash
git add .
git status
echo -n "Description du commit : " 
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push -f origin master
exit
