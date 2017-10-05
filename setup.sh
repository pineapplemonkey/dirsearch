#!/bin/bash 

echo "Installing dependencies."
sudo apt install python3-colorama
sudo apt install python3-requests
echo "Done."

echo "Setting up bin links."
sudo ln -f -s $(pwd)/dirsearch.py /usr/bin/dirsearch

