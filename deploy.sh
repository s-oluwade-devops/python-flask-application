#!/bin/bash
#
sudo apt install python3.12-venv
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 app.py
