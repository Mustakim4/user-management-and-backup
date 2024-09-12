#!/bin/bash
echo "######################################"
read -p "give the name of user to delete " DELETE_USER
read -p "do you want to delete the home directory of user? " ANSWER_YN
if [ $ANSWER_YN == y ];
then
    sudo userdel -r $DELETE_USER 
else    
    sudo userdel $DELETE_USER 
fi
echo "$DELETE_USER has been deleted"
echo "######################################"
