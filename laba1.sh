#!/bin/bash
mkdir start
read -p "Input link:" URL
git clone ${URL} /home/reznnov/start
mkdir end
mv start end
sudo chmod -R 700 /home/reznnov/end
sudo chmod -R 600 /home/reznnov/end
sudo rm -rf start
echo "gotovo"
