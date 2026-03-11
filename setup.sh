#!/usr/bin/env bash
set -euo pipefail

echo "Setting up project environment..."

# Create virtual environment
python -m venv .venv

# Activate environment
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run environment test
python test_environment.py

echo "Setup complete."