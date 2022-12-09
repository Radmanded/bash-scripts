#!/bin/bash

# Ask user for virtual environment name
read -p "Enter a name for the virtual environment: " env_name

# Create the virtual environment with the specified name
python3 -m venv $env_name

# Start the virtual environment
source $env_name/bin/activate

# Update pip
pip install --upgrade pip
