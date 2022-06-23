#!/bin/bash
repo="https://github.com/cryingcavecat/flash-mcu-update"
repo_name="mcu-flash-update/"

pip3 install esptool

cd /home/eden/

git clone $repo

cd $repo_name

chmod +x Upload.sh

bash Upload.sh