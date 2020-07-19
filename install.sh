#!/bin/sh
cd DMZ-White-96dpi/pngs
./make.sh
cd ../..
cp -r DMZ-White-96dpi /usr/share/icons/
./change_cursor.sh
