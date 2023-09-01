#!/bin/bash

# Create and enter Python virtual environment
python3 -m venv venv
source venv/bin/activate

# Install Python dependencies
pip install -r requirements.txt

# Install Rust dependencies
cargo build