#!/usr/bin/env bash

sudo dnf install python3-devel libffi-devel gcc openssl-devel python3-libselinux

sudo dnf install python3-pip

sudo pip install -U pip

sudo dnf install ansible

sudo pip install kolla-ansible

sudo mkdir -p /etc/kolla

sudo chown $USER:$USER /etc/kolla
