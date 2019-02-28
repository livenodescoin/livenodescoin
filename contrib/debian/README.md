
Debian
====================
This directory contains files used to package livenodesd/livenodes-qt
for Debian-based Linux systems. If you compile livenodesd/livenodes-qt yourself, there are some useful files here.

## livenodes: URI support ##


livenodes-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install livenodes-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your livenodesqt binary to `/usr/bin`
and the `../../share/pixmaps/livenodes128.png` to `/usr/share/pixmaps`

livenodes-qt.protocol (KDE)
