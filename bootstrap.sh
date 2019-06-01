#!/bin/bash

REPO="https://github.com/vitkhab/cloud-infra.git"

apt update
apt install -y python3-pip git
pip3 install ansible
ansible-pull provision.yml -U ${REPO} -i "localhost,"