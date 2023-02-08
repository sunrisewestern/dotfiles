#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title saladict
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon https://saladict.crimx.com/saladict.svg
# @raycast.packageName Raycast Scripts

tell application "System Events"
    key code 8 using {command down}
    delay 0.1
    key code 37 using {control down, command down}
end tell
