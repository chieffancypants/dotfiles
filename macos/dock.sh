#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Brave Browser.app"
dockutil --no-restart --add "/Applications/Messages.app"
dockutil --no-restart --add "/System/Applications/Calendar.app"
killall Dock
