#!/bin/bash

# Clone the HashBrew repository
git clone https://github.com/Hash-Brews/HashBrew.git

# download python3
sudo apt install python3

# install pip
sudo apt install pip3

# install all packages
sudo pip3 install time
sudo pip3 install os
sudo pip3 install github
sudo pip3 install git

# Move to the cloned directory
cd HashBrew 1.4.0

# Print confirmation message
echo "HashBrew Installed successfully!"
