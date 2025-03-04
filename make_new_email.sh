#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Generate Test Email
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📧
# @raycast.argument1 { "type": "text", "placeholder": "Name", "name": "name" }
# @raycast.packageName Email Generator

# Documentation:
# @raycast.description Generate a test email address with the provided name
# @raycast.author YourName
# @raycast.authorURL https://github.com/luka-archon

name=$1
email="luka.mircetic+${name}@inflowinventory.com"

# Copy to clipboard using pbcopy (macOS)
echo -n "$email" | pbcopy

echo "Copied $email to clipboard"