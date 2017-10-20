#!/bin/bash

cd /home/pi/.homeassistant
hass --script check_config

git add .
git status
echo -n "Description du commit : " 
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master

exit
