# Shell script for removing and re-adding the pc mouse driver without having to reboot. In Super User mode for when normal user privileges don't work

sudo su # Opens a superuser enabled terminal

sudo modprobe -r psmouse # for removing it
sudo modprobe psmouse # for adding it

# Source: [Unix.stackexchange.com](https://unix.stackexchange.com/questions/199631/cursor-freezes-keystrokes-to-release) > [Good answer #1](https://unix.stackexchange.com/a/522446)
