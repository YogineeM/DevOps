#!/bin/bash

# Loop to create 100 users
for i in {2..10}
do
    # Generate a unique username
    username="user$i"

    # Create the user with a home directory
    sudo deluser --home /home/$username $username

    sudo deluser $username
    # Set a password for the user
    #sudo passwd $username test@123
done

