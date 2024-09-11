#!/bin/bash
read -p "How many user do you want to create " USER_NUM
for i in $(seq $USER_NUM)
do
  ./create_user.sh
done
