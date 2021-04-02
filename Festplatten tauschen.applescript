on dismount()
	try
		tell application "Finder"
			repeat with vol in {"WD Elements 2TB", "WD Elements 4TB"}
				eject disk vol
			end repeat
		end tell
	end try
end dismount

dismount()

display alert "Festplatte tauschen

Bitte JETZT die angeschlossene Festplatte abstecken und die zweite Festplatte an das selbe Kabel anschlie§en." buttons {"Festplatte sind ausgestauscht"}

