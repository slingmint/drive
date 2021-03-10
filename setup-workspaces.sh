#!/bin/bash

# Download Applets

cd ~

sudo wget https://cinnamon-spices.linuxmint.com/files/applets/workspace-grid@hernejj.zip

sudo unzip ~/workspace-grid@hernejj.zip -d ~/.local/share/cinnamon/applets/


sudo apt-get install jq -y

sudo -u mint mkdir ~/.cinnamon/configs/workspace-grid@hernejj

sudo cat ~/.local/share/cinnamon/applets/workspace-grid@hernejj/settings-schema.json | jq '.numCols.value = 2'  | jq '.numRows.value = 2' | jq '.style.value= "grid"'  > ~/.cinnamon/configs/workspace-grid@hernejj/workspace-grid@hernejj.json

gsettings set org.cinnamon enabled-applets \
	"['panel1:left:0:menu@cinnamon.org:0', \
	'panel1:left:2:grouped-window-list@cinnamon.org:2', \ 
	'panel1:right:0:systray@cinnamon.org:3', \ 
	'panel1:right:1:xapp-status@cinnamon.org:4', \ 
	'panel1:right:2:notifications@cinnamon.org:5', \
       	'panel1:right:3:printers@cinnamon.org:6', \
	'panel1:right:4:removable-drives@cinnamon.org:7', \ 
	'panel1:right:5:keyboard@cinnamon.org:8', \
	'panel1:right:6:favorites@cinnamon.org:9', \
	'panel1:right:7:network@cinnamon.org:10', \
	'panel1:right:8:sound@cinnamon.org:11', \
	'panel1:right:9:power@cinnamon.org:12', \
	'panel1:right:10:calendar@cinnamon.org:13', \
	'panel1:right:11:workspace-grid@hernejj:14']"



~                 

