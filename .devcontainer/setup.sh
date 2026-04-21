#!/bin/bash
set -e
cd /workspaces/openai-cpa-codespaces-v2
python3 -m venv venv
source venv/bin/activate
pip install --no-cache-dir -r requirements.txt
echo "Setup complete. Python: $(python3 --version)"
