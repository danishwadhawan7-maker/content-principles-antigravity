#!/usr/bin/env bash
set -e
dest="$HOME/.gemini/config/skills/content-principles"
mkdir -p "$dest"
cp -R "$(dirname "$0")/skills/content-principles/." "$dest"
echo "Installed to $dest. Restart Antigravity."
