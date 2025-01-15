#!/bin/bash

##Install Python 3.10
apt update && sudo apt upgrade -y
apt install software-properties-common -y
add-apt-repository ppa:deadsnakes/ppa
apt install python3.10 -y
apt install python3-pip -y
##Install Requirements
pip install requests
pip install asyncio
pip install loguru
pip install websockets_proxy
pip install fake_useragent==1.5.1
