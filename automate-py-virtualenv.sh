#!/bin/bash

# Ask user for virtual environment name
#read -p "Enter a name for the virtual environment: " env_name

# Create the virtual environment with the specified name
python3 -m venv venv

# Start the virtual environment
source venv/bin/activate

# Update pip
pip install --upgrade pip
