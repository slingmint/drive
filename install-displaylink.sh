#!/bin/bash

mkdir ~/tmp

unzip displaylink5.3.1.zip -d ~/tmp

sudo chmod +x ~/tmp/displaylink-driver-5.3.1.34.run

sudo apt-get install libc6-dev -y

sudo ~/tmp/displaylink-driver-5.3.1.34.run


