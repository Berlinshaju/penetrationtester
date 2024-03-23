#!/bin/bash

###########################################
# Script to Update and Upgrade the System #
###########################################

# Update package lists
echo "Updating package lists..."
sudo apt-get update -y

# Upgrade installed packages
echo "Upgrading installed packages..."
sudo apt-get upgrade -y

# Perform distribution upgrade
echo "Performing distribution upgrade..."
sudo apt-get dist-upgrade -y

# Remove obsolete packages
echo "Removing obsolete packages..."
sudo apt autoremove

echo "All updates and upgrades completed successfully!"
echo "------------------------------------------------"
