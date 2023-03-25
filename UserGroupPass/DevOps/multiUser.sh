#! /bin/bash


for i in {1..10};
do 
	username="netuser$i"

	adduser --home /home/$username $usrename 

	#set pass for the user
	echo "$username:password" | chpasswd
done

