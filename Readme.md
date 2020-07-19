# DMZ-White-96dpi

This is the DMZ-White icon theme, but only with the 96 dpi (24x24) cursors. This is a fix to the huge cursor issue that can be encountered on some linux distributions or with some window managers. This is a fork of [codecats dmzblack-96dpi](https://github.com/codecat/dmzblack-96dpi), I just replaced the cursors with the cursors from DMZ-White and fixed the scripts to work properly on Ubuntu.

## How to Install
1. Run ```sudo ./install.sh```
2. Select the DMZ-White-96dpi theme
3. Run ```dconf-editor```
4. Navigate to **org.gnome.desktop.interface.cursor-theme**
5. Disable the ```Use default value```-toggle and enter ```DMZ-White-96dpi``` into the *Custom value field*
6. Click the check mark in the bottom right corner and exit the program
7. Log out and back in again or reboot

## Attribution
**Original DMZ-White Cursor Theme:** [Jakub Steiner](http://jimmac.musichall.cz) <br>
**Scripts:** [codecats dmzblack-96dpi](https://github.com/codecat/dmzblack-96dpi)
