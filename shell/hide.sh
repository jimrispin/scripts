#! /bin/sh
#hide an application in the Finder
osascript <<END
   tell application "Finder"
      if exists application process "$1" then
	set visible of application process "$1" to false
      end if
   end tell
END