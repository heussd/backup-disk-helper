on dismount()
	try
		tell application "Finder"
			repeat with vol in {"memtest86", "volume2"}
				eject disk vol
			end repeat
		end tell
	end try
end dismount

dismount()

display alert "Festplatte tauschen

Bitte JETZT die angeschlossene Festplatte abstecken und die zweite Festplatte an das selbe Kabel anschlie§en." buttons {"Festplatte sind ausgestauscht"}

