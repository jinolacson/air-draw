#!/bin/bash

# Create the virtual environment
python3.10 -m venv env3.10

# Activate the environment
source env3.10/bin/activate 

# Install dependencies
pip install notebook ipykernel
pip install mediapipe==0.10.9 opencv-python

# Run the application
jupyter notebook
