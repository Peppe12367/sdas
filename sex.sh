#!/bin/bash

sudo apt update
sudo apt install python3 python3-pip python3-venv wget -y

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install cloudscraper requests pysocks scapy icmplib

wget https://raw.githubusercontent.com/Peppe12367/sdas/refs/heads/main/bot.py

chmod +x bot.py

python bot.py
