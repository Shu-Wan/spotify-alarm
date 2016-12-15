# Let your favorite music wake you up in the morning ⏰

Credits goes to [**Nikhil Gopal**](http://nikhilgopal.com/applescript/utility/2011/08/03/show-and-tell-applescript-a-spotify-alarm-clock-on-mac.html) :smiley:

The script is quite old(2011), I made a few changes to adapt my system. It looks like you can not specify songs or playlist. It doesn't work. Also you can not play music if your Spotify is not open.

## How it works
1. Download the applescript
2. Open up your Terminal and type in `crontab -e` and set your prefer alarm time. For more detail `crontab` documentation, check http://www.adminschoice.com/crontab-quick-reference
3. Go to System Preference and energy saver to set your Mac automated start up time.(You need to make sure your Mac is connected to a power adapter and leave screen open.)
4. Make sure your Mac start up before your scheduled time.
5. Make sure your Spotify is open and your song/list is in the queue.
