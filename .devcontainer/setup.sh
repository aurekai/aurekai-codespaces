#!/usr/bin/env bash
set -euo pipefail
echo "Installing Aurekai CLI..."
curl -fsSL https://github.com/aurekai/aurekai/releases/download/v0.8.0-alpha.4/install.sh | bash || true
export PATH="$HOME/.aurekai/bin:$PATH"
echo 'export PATH="$HOME/.aurekai/bin:$PATH"' >> ~/.bashrc
echo "Aurekai Codespaces environment ready."
