
***

# Solving your Linux mouse cursor problems

This directory contains documentation and scripts to try and help you fix your frozen/malfunctioning mouse cursor (mouse pointer, or just cursor) on Linux.

**Note:** some scripts only work for certain configurations. You can find your desktop environment in `settings >> about`

## Basic troubleshooting

If it is a one time thing, you can close programs with `alt` + `f4` and you can save your files with `CTRL` + `s` (to save playlists in VLC Media Player, the shortcut is `CTRL` + `Y`) sometimes, the issue may resolve on its own after a few programs are closed. If not keep closing until you get to the desktop and see if it responds. If not, try the tricks below, or reboot your system by pressing the power button and pressing `TAB` until you get to `restart` or `shutdown` (you should NOT power down your system by holding down the power button unless the keyboard isn't responding as well, this should be a last resort)

## Common programs

### GNOME Extensions

If not already installed, GNOME Extensions give you control of desktop icons, the dock, and app indicators. Turning the first 2 off and turning them back on may fix the mouse problem.

### GNOME Tweaks

If not already installed, GNOME Tweaks offers various ways of tweaking the appearance and control of your Linux/GNOME system. 

1. Try: `General` >> `Screen animations` try turning this off. It can help sometimes, although it can make using your system a lot more bland

2. No other options currently available for this program

### Compiz

Compiz is a powerful desktop customization tool. It can unfortunately be the problem. If you have compiz installed and want to test, try:

```shell
pkill compiz
```

Be careful with this command, as it will break compiz for your current session, although it should work again after a reboot.

## Mouse reinstallation

To reinstall your mouse, try this script:

```shell
modprobe -r psmouse # for removing it
```

If you don't have permissions, add a sudo (I promise this is safe, I did it myself on my main machine):

```shell
sudo modprobe -r psmouse # for removing it
```

Then add the mouse back by using this script:

```shell
modprobe psmouse # for adding it
```

If you still don't have proper permissions, add a sudo again. Also, again, I promise that this is safe:

```shell
sudo modprobe psmouse # for adding it
```

Note: this method doesn't always work.

You can see the scripts [here](/Linux/GNOME/)

I got these examples from the [Unix stackexchange](https://unix.stackexchange.com/questions/199631/cursor-freezes-keystrokes-to-release) @ [https://unix.stackexchange.com/a/522446](https://unix.stackexchange.com/a/522446)

## If all else fails

If all else fails, a reboot might be needed. If that doesn't work, or you don't want to/can't reboot, always remember that you can use your computer without a mouse. If you have a touchscreen, you can use that to replace the mouse, but you should probably try to learn how to use your computer without your mouse and without touch input.

To open a terminal, type `ctrl` + `alt` + `tab`

To switch between programs, type `alt` + `tab` keep pressing until you get to a program you need

To submit information in a web browser, type `ctrl` + `enter`

To close a window, press `alt` + `f4` (yes, this does work on Linux, it isn't specific to Windows)

You will likely be using the `tab` and `enter` keys very frequently (tab switches to the next available button/element)

***

<!-- File info

File version: `1 (Sunday, April 25th 2021 at 5:23 pm)`

File type: `Markdown document (*.md)`

Line count (including blank lines and compiler line): `95`

!-->
