tell application "System Events"
	set namesOfRunningProcesses to (name of every process)
end tell
if (namesOfRunningProcesses contains "Google Chrome") is false then
	do shell script "open -a Google\\ Chrome --new --args -incognito"
	open location "https://google.com/search?q={query}"
else
	tell application "Google Chrome"
		activate
		tell application "System Events" to keystroke "n" using {command down, shift down}
		open location "https://google.com/search?q={query}"
	end tell
end if