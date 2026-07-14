#!/bin/zsh
set -euo pipefail
cd "$(dirname "$0")"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless=new --disable-gpu --no-pdf-header-footer --allow-file-access-from-files --virtual-time-budget=5000 --print-to-pdf="CV_Ioannis_Koupidis.pdf" "file://$PWD/print-source.html"
echo "Created: $PWD/CV_Ioannis_Koupidis.pdf"

