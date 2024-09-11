#!/bin/bash
echo "######################################"
read -p "give the name of user to create " CREATE_USER
sudo useradd $CREATE_USER
echo "$CREATE_USER has created"
echo "give the password for $CREATE_USER"
sudo passwd $CREATE_USER
echo "######################################"
