#!/bin/bash
# Double-click this in Finder to preview the site locally.
# Starts a local web server and opens it in your browser.
cd "$(dirname "$0")" || exit 1
echo "Serving RetroGameDev at http://localhost:8000  (press Ctrl-C to stop)"
( sleep 1 && open "http://localhost:8000" ) &
python3 -m http.server 8000
