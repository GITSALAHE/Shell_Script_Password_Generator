#!/bin/bash
#GITPASS generateur 

echo "This is a generateur password maded by GITSALAH"
echo "Please put the lenght of the password:"
read PASS_LENGTH
echo "This 5 results"
for password in $(seq 1 5);
do
    
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done