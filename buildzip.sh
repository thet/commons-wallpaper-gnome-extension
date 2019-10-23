#!/bin/bash

glib-compile-schemas schemas/
intltool-extract --type=gettext/glade Settings.ui
xgettext -k -k_ -kN_ -o locale/CommonsWallpaper.pot Settings.ui.h extension.js prefs.js --from-code=UTF-8

for D in locale/*; do
    if [ -d "${D}" ]; then
        msgfmt -o "${D}/LC_MESSAGES/CommonsWallpaper.mo" "${D}/LC_MESSAGES/CommonsWallpaper.po"   # your processing here
    fi
done

rm CommonsWallpaper@jhsoby-gmail.com.zip

zip -r CommonsWallpaper@jhsoby-gmail.com.zip *

zip -d CommonsWallpaper@jhsoby-gmail.com.zip screenshots/* screenshots buildzip.sh Settings.ui.h
