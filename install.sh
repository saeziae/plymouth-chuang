#!/bin/sh
if [ $UID = 0 ]
then
cp -R chuang /usr/share/plymouth/themes/
echo Installed as '`chuang`'
echo run '`plymouth-set-default-theme -R chuang`' to enable it.
else
echo ERROR: Root permission is needed to install the theme.
fi
