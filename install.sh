#!/bin/bash
# Koine Greek Course Setup Script for macOS/Linux
# Copyright (c) 2026: vatofichor - Sebastian Mass

echo "==================================================="
echo "Koine Greek Course Setup"
echo "==================================================="
echo

# 1. Check if PHP natively exists and works
if command -v php &> /dev/null; then
    # Verify it runs and works
    if php -v &> /dev/null; then
        echo "[OK] System PHP environment is functional."
    else
        echo "[WARNING] PHP command exists but is not functional."
        echo "Please install PHP using your package manager (e.g., 'brew install php' or 'sudo apt install php-cli')."
        exit 1
    fi
else
    echo "[ERROR] PHP is not installed on this system."
    echo "Please install PHP using your package manager first:"
    echo "  - On macOS (with Homebrew): brew install php"
    echo "  - On Ubuntu/Debian: sudo apt install php-cli"
    echo "  - On Fedora/CentOS: sudo dnf install php-cli"
    echo
    exit 1
fi

echo
echo "Unpacking local server startup scripts..."

# Unpack startup scripts from lib to root
if [ -f "./res/lib/run-server.bat" ]; then
    cp "./res/lib/run-server.bat" "./"
    echo "  - Unpacked 'run-server.bat' to the root folder."
fi

if [ -f "./res/lib/run-server.sh" ]; then
    cp "./res/lib/run-server.sh" "./"
    chmod +x "./run-server.sh"
    echo "  - Unpacked 'run-server.sh' to the root folder (marked as executable)."
fi

echo
echo "Setup completed! You can now run the server using:"
echo "  ./run-server.sh"
echo
