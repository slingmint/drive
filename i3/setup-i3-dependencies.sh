
sudo apt-get install i3 -y


# First neeed to git clone bumblebee-status
# If do it to ~git/ directory then the ~/.config/i3/config file (which needs to be copied over) will correctly reference it; otherwise you need to change the pointer in that file.

echo YOU NEED TO REVIEW THIS FILE TO MAKE SURE IT ALL  WORKS .... just noting shit in here right now that I know need to be done on a fresh box

sudo git clone https://github.com/bumblebee-status #<--hasnt been tested yet.

sudo apt-get install fonts-font-awesome -y

sudo apt-get install fonts-powerline -y

#sudo wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
#sudo mv PowerlineSymbols.otf /usr/share/fonts/
#sudo fc-cache -vf
#sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/

