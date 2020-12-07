# Screen brightness and volume control
## Requirements:
* [xblacklight](https://wiki.archlinux.org/index.php/backlight)
* [A notification daemon](https://wiki.archlinux.org/index.php/Desktop_notifications#Standalone)(I use [twmn](https://aur.archlinux.org/packages/twmn-git/))
* amixer (part of [alsa utils](https://wiki.archlinux.org/index.php/Advanced_Linux_Sound_Architecture#ALSA_Utilities) on arch)
* [slstatus](https://github.com/dk949/slstatus)
## Scripts
* brightness-[up/down] - Increases or decreases screen brightness with xbacklight. Sends a shot notification with new screen brightness
* install - places all of the scripts into the bin directory in the current user's home directory.
* volume-[up/down] - Increases or decreases volume. Sends a signal to slstatus to refresh it.
* volume-mutetoggle - Turns volume on or off. Also sends a signal to slstatus.
* volume-get - prints current volume level to stdout or "off" if muted
