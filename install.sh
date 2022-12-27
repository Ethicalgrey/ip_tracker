#!/bin/bash 
os=$(uname -o)
case $os in 
  Android)
    apt update && apt upgrade
    pip install requests -y
    apt install python3
    echo "Now run the ip-tracker.py file"
    ;;
esac
if [ "$os" != Android ]; then
  sudo apt update && apt upgrade
  sudo pip install requests
  echo "Now run the ip-tracker.py file"
fi 
sleep 2
