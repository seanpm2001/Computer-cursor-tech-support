
***

# Solving your MacOS mouse cursor problems

This directory contains documentation and scripts to try and help you fix your frozen/malfunctioning mouse cursor (mouse pointer, or just cursor) on MacOS.

Applicable for: Classic Mac OS (8.0 and up) Mac OS X Server, Mac OS X 10.0 to 10.7, OS X 10.8 to 10.11, MacOS 10.12 to 10.15, 11.0 to 11.3

**Note:** some scripts only work for certain configurations. You can find your desktop environment in `settings >> about`

## Basic troubleshooting

If it is a one time thing, you can close programs with `alt` + `f4` and you can save your files with `CTRL` + `s` (to save playlists in VLC Media Player, the shortcut is `CTRL` + `Y`) sometimes, the issue may resolve on its own after a few programs are closed. If not keep closing until you get to the desktop and see if it responds. If not, try the tricks below, or reboot your system by pressing the power button and pressing `TAB` until you get to `restart` or `shutdown` (you should NOT power down your system by holding down the power button unless the keyboard isn't responding as well, this should be a last resort)

## Common programs

No data is available here.

## Mouse reinstallation

To reinstall your mouse, try this script (only tested on Linux, NOT MACOS)

```shell
modprobe -r psmouse # for removing it
```

If you don't have permissions, add a sudo

```shell
sudo modprobe -r psmouse # for removing it
```

Then add the mouse back by using this script:

```shell
modprobe psmouse # for adding it
```

If you still don't have proper permissions

```shell
sudo modprobe psmouse # for adding it
```

Note: this method doesn't always work.

You can see the scripts [here](/MacOS/Shell/)

I got these examples from the [Unix stackexchange](https://unix.stackexchange.com/questions/199631/cursor-freezes-keystrokes-to-release) @ [https://unix.stackexchange.com/a/522446](https://unix.stackexchange.com/a/522446)

## If all else fails

If all else fails, a reboot might be needed. If that doesn't work, or you don't want to/can't reboot, always remember that you can use your computer without a mouse. If you have a touchscreen, you can use that to replace the mouse, but you should probably try to learn how to use your computer without your mouse and without touch input.

To open a terminal, type `command` + `alt` + `tab`

To switch between programs, type `alt` + `tab` keep pressing until you get to a program you need

To submit information in a web browser, type `command` + `enter`

To close a window, press `alt` + `f4` (yes, this does work on MacOS, it isn't specific to Windows)

You will likely be using the `tab` and `enter` keys very frequently (tab switches to the next available button/element)

***

<!-- File info

File version: `1 (Sunday, April 25th 2021 at 6:04 pm)`

File type: `Markdown document (*.md)`

Line count (including blank lines and compiler line): `77`

!-->
