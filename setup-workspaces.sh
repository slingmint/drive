#!/bin/bash

# Download Applets



sudo cat ~/.local/share/cinnamon/applets/workspace-grid@hernejj/settings-schema.json | jq '.numCols.value = 3'  | jq '.numRows.value = 3' > ~/.cinnamon/configs/workspace-grid@hernejj/workspace-grid@hernejj.json


#cd ~

#sudo wget https://cinnamon-spices.linuxmint.com/files/applets/workspace-grid@hernejj.zip

#sudo unzip ~/workspace-grid@hernejj.zip -d ~/.local/share/cinnamon/applets/


#sudo apt-get install jq -y

#sudo cat ~/.cinnamon/configs/workspace-grid@hernejj/workspace-grid@hernejj.json | jq '.numCols.value = 2, .numRows.value=4' > ~/.cinnamon/configs/workspace-grid@hernjj/workspace3-grid@hernjj.json

