#!/bin/bash

# Download XAMPP
curl -L https://www.apachefriends.org/xampp-files/8.2.4/xampp-osx-8.8.4-0-vm.dmg -o xampp-installer.dmg

# Mount the DMG file
hdiutil attach xampp-installer.dmg

# Copy the app to the Applications folder
sudo cp -R /Volumes/XAMPP/XAMPP.app /Applications

# Unmount the DMG file
hdiutil detach /Volumes/XAMPP

echo "XAMPP installation completed."