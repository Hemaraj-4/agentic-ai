#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

# 1. Create a virtual environment if it doesn't exist
if [ ! -d .venv ]; then 
    python3 -m venv .venv
fi

# 2. Activate the virtual environment
source .venv/bin/activate

# 3. Install requirements
pip install -q -r requirements.txt

# 4. Start the server
exec uvicorn app.main:app --reload --port 8000