#!/usr/bin/osascript

if application "Safari" is running then
    tell application "Safari"
        make new document
        activate
    end tell
else
    tell application "Safari" to activate
end if
