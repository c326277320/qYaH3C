#!/bin/sh

INSTALL_PATH="/usr/share/qYaH3C"
BIN_PATH="/usr/bin"
ICON_PATH="/usr/share/pixmaps"
APP_PATH="/usr/share/applications"

rm -rf $INSTALL_PATH
rm -f $BIN_PATH/qyah3c
rm -f $APP_PATH/qYaH3C.desktop
rm -f $ICON_PATH/qYaH3C.png

echo "Done."
