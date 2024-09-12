#!/bin/bash
TIMESTAMP=$(echo $(date +"%F:%T") | sed -r 's/[:-]//g')
read -p "give the file or directory to archive " RESULT
tar czvf backups$TIMESTAMP.tar.gz $RESULT >> /dev/null
ls *.tar.gz
