# Shell script for removing and re-adding the pc mouse driver without having to reboot

modprobe -r psmouse # for removing it
modprobe psmouse # for adding it

# Source: [Unix.stackexchange.com](https://unix.stackexchange.com/questions/199631/cursor-freezes-keystrokes-to-release) > [Good answer #1](https://unix.stackexchange.com/a/522446)
