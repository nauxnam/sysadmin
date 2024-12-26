#!/bin/bash
# User creation script

echo "Enter a username:"
read username
sudo useradd -m "$username"
echo "User $username created."
