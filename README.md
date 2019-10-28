# GNOME Shell extension - Wikimedia Commons Wallpaper Changer

Lightweigt GNOME shell extension to change your wallpaper at set intervals
to selected pictures from Wikimedia Commons. It shows the description of the
image, the creator, and the license information. All images on Wikimedia
Commons are freely licensed.

This extension is heavily based on the [Bing Wallpaper extension](https://github.com/neffo/bing-wallpaper-gnome-extension)
by [Michael Carroll](https://github.com/neffo/), which was in turn extensively based
on the [NASA APOD extension](https://github.com/Elinvention/gnome-shell-extension-nasa-apod)
by [Elia Argentieri](https://github.com/Elinvention/).

Like Carroll, this is the first GNOME extension I've ever made, so it may have
some issues I'm not aware of – please do  report them here on GitHub.

## Features

* Sets wallpaper and lock screen image (both configurable) to a random picture from a pre-selected and community-maintained
[list of wallpapers](https://commons.wikimedia.org/wiki/User:Jon_Harald_S%C3%B8by/wallpapers.json) (you
are more than welcome to suggest more pictures to add on the talk page!)
* Choose how often you want to change the wallpaper – once an hour, once a week,
or anywhere in between.
* Downloads the best size of the picture depending on your screen resolution
* Optionally delete old wallpapers from the download directory
* Translations from Translatewiki.net, see [translation stats](https://translatewiki.net/wiki/Special:MessageGroupStats?group=commons-wallpaper-gnome)
there for the list of supported languages. Thanks a lot to all the translators!

## TODO

* Please help translate the extension into your language
[on Translatewiki.net](https://translatewiki.net/wiki/Special:Translate?group=commons-wallpaper-gnome)

## Requirements

Gnome 3.18+ (Ubuntu Gnome 16.04+, Fedora 23+)

## Install

The easiest way to install it is from the Gnome extensions webiste:
[Install from extensions.gnome.org](https://extensions.gnome.org/extension/2290/wikimedia-commons-wallpaper-changer/)

Or you can clone the extension with Git:

`git clone https://github.com/jhsoby/commons-wallpaper-gnome-extension.git $HOME/.local/share/gnome-shell/extensions/CommonsWallpaper@jhsoby-gmail.com`

or create a zip file by doing this

`git clone https://github.com/jhsoby/commons-wallpaper-gnome-extension.git`  
`cd commons-wallpaper-gnome-extension`  
`sh buildzip.sh`

You can then install this file using the Gnome Tweak Tool. Please note that to install an extension correctly the zip must
have the metadata.json file in the base directory (not in a sub-directory), so you can't use the Git zip file to do this.

## Screenshots

![Screenshot](/screenshots/widget.png)
Screenshot showing the widget open, with image description, author and license. The wallpaper in the screenshot is
[Arelia aurita (Cnidaria)](https://commons.wikimedia.org/wiki/File:Aurelia_aurita_(Cnidaria)_Luc_Viatour.jpg) by
[Luc Viatour](https://commons.wikimedia.org/wiki/User:Lviatour), licensed under
[Creative Commons Attribution-ShareAlike 3.0](https://creativecommons.org/licenses/by-sa/3.0/deed.no).

![Settings](/screenshots/settings.png)
Screenshot showing the extension's settings.
