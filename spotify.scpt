--Currently, you need to leave spotify open with your prefer songs in the queue.

set volume output volume 50
--open location "spotify:album:2ODvWsOgouMbaA5xf0RkJe" comment out because it seems doesn't work
tell application "Spotify"
	set the sound volume to 0
	play
	repeat 10 times
		if sound volume is less than 80 then
			set sound volume to (sound volume + 10)
			delay 3
		end if
	end repeat
end tell
