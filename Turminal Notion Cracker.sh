#!/bin/bash

FILE_URL="https://github.com/Sho1228/Notion-Cracker/raw/main/Notion%20AI%20Cracker%20for%20App.asar"

DEST_DIR="/Applications/Notion.app/Contents/Resources/"

curl -L -o /tmp/downloaded_file "$FILE_URL"

mv /tmp/downloaded_file "$DEST_DIR"

echo "Download and move completed."
