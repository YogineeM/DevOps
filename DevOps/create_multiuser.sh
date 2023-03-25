#!/bin/bash

# Loop to create 100 users
for i in {1..10}
do
    # Generate a unique username
    username="user$i"

    # Create the user with a home directory
    sudo adduser --home /home/$username $username

    # Set a password for the user
    sudo passwd $username test@123
done

