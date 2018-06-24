on run argv
	tell application "Google Chrome"
		-- Open incognito window
		set W to every window whose mode is "incognito"
		if W = {} then set W to {make new window with properties {mode:"incognito"}}
		set [W] to W
		
		set userQuery to item 1 of argv
		set incognitoQuery to "https://www.google.com/search?q=" & userQuery
		tell W to set T to make new tab with properties {URL:incognitoQuery}
		
		-- Close empty tab if found
		-- Script creates an empty tab when opening an incognito window
		set emptyTab to my lookupTabWithUrl("chrome://newtab/")
		if emptyTab is not null then
			close emptyTab
		end if
		
		set index of W to 1
		activate
	end tell
end run

-- Function:
-- Look up tab with given URL
-- Returns tab reference, if found
to lookupTabWithUrl(www)
	local www
	
	tell application "Google Chrome"
		set T to every tab of (every window whose mode is "incognito") whose URL is www
		
		if (count item 1 of T) = 0 then return null
		return item 1 of item 1 of T
	end tell
end lookupTabWithUrl