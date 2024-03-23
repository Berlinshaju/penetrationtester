#!/bin/bash

###########################################
# Script to Update and Upgrade the System #
###########################################

# ASCII art representation at the top
echo "  _   _      _ _         __        __         _     _ _ "
echo " | | | | ___| | | ___    \ \      / /__  _ __| | __| | |"
echo " | |_| |/ _ \ | |/ _ \    \ \ /\ / / _ \| '__| |/ _` | |"
echo " |  _  |  __/ | | (_) |    \ V  V / (_) | |  | | (_| |_|"
echo " |_| |_|\___|_|_|\___( )    \_/\_/ \___/|_|  |_|\__,_(_)"
echo "                      |/"

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

# Display a small ASCII art picture at the bottom
echo "All updates and upgrades completed successfully!"
echo
echo "  _    _ _______ _   _ ______ _     _ "
echo " | |  | |__   __| \ | |  ____| |   | |"
echo " | |__| |  | |  |  \| | |__  | |   | |"
echo " |  __  |  | |  | . \` |  __| | |   | |"
echo " | |  | |  | |  | |\  | |    | |___| |"
echo " |_|  |_|  |_|  |_| \_|_|    |_____|_|"
echo

# ASCII art representation of birds below
echo "    __"
echo " __( o)>"
echo " \ <_ ) r\_"
echo "  `--'(_)--'"
echo
