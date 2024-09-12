#!/bin/bash

echo "######################################"

read -p "give the name of user to create " CREATE_USER

sudo adduser $CREATE_USER

echo "$CREATE_USER has created"

yum &> /dev/null

if [ $? == 0 ]; then

  echo "give the password for $CREATE_USER"
  
  sudo passwd $CREATE_USER

fi

echo "######################################"
