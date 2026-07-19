#!/usr/bin/env bash

set -e

echo "====================================="
echo " CropWise AI - Installation Script"
echo "====================================="

# Check Python
if ! command -v python3 >/dev/null 2>&1; then
    echo "❌ Python 3 is not installed."
    exit 1
fi

echo "✅ Python found: $(python3 --version)"

# Create virtual environment
if [ ! -d ".venv" ]; then
    echo "📦 Creating virtual environment..."
    python3 -m venv .venv
else
    echo "✅ Virtual environment already exists."
fi

# Activate
source .venv/bin/activate

echo "⬆️ Upgrading pip..."
python -m pip install --upgrade pip

echo "📥 Installing dependencies..."
pip install -r requirements.txt

# Create .env if missing
if [ ! -f ".env" ]; then
cat > .env << EOF
GEMINI_API_KEY=YOUR_API_KEY
PORT=5000
EOF
echo "📝 Created .env file."
fi

echo ""
echo "====================================="
echo " Installation Complete!"
echo "====================================="

echo ""
echo "Activate the environment:"
echo "source .venv/bin/activate"

echo ""
echo "Run the project:"
echo "python main.py"