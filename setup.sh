#!/usr/bin/env bash
set -euo pipefail

python3 -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
python3 test_environment.py
echo "Setup complete."