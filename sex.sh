#!/bin/bash

# Install Python 3 and pip
sudo apt install python3 python3-pip wget -y

# Install required Python packages
pip3 install cloudscraper requests pysocks scapy icmplib

# Download the Python script
wget https://raw.githubusercontent.com/Peppe12367/sdas/refs/heads/main/bot.py

# Make it executable (optional for Python scripts)
chmod +x bot.py

# Run the script
python3 bot.py
