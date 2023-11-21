#!/bin/bash

# Update the package list
apt-get update

# Install Nano text editor
apt-get install -y nano

# Install deepspeed-mii with blinker dependency
pip install deepspeed-mii --ignore-installed blinker

# Install vllm
pip install vllm
