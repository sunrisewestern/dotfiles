#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title open_chrome_profile2
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon /Users/cxx/Library/CloudStorage/OneDrive-Personal/图片/me/short.png 
# @raycast.packageName Raycast Scripts

open -n -a "Google Chrome" --args --profile-directory="Profile 2"
