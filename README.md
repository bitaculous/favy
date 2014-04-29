[FAVY](http://bitaculous.github.io/favy "favy")
===============================================

**Generate gazillion different favicon versions with ease.**

[![Gemnasium Status](https://gemnasium.com/bitaculous/favy.svg)](https://gemnasium.com/bitaculous/favy)

Favy generates the following favicons:

* favicon.ico (48x48, 32x32, 16x16) — Desktop browsers, address bar, tabs, safari reading list, non-retina iPhone, windows 7+ taskbar, windows desktop
* favicon.png (256x256) — Modern browsers
* apple-touch-icon.png (57x57) — iPhone non-retina, Android 2.1+
* apple-touch-icon-60x60.png (60x60) — iPhone iOS7+
* apple-touch-icon-72x72.png (72x72) — iPad non-retina
* apple-touch-icon-76x76.png (76x76) — iPad non-retina iOS 7
* apple-touch-icon-114x114.png (114x114) — iPhone retina, iOS 6 and lower
* apple-touch-icon-120x120.png (120x120) — iPhone retina, iOS 7 and higher
* apple-touch-icon-144x144.png (144x144) — iPad retina
* apple-touch-icon-152x152.png (152x152) — iPad retina iOS 7
* windows-tile-144x144.png (144x144) — Windows 8 tile
* coast-icon-228x228.png (228x228) - Coast browser
* firefox-icon-16x16.png (16x16) - Firefox on Android / Windows
* firefox-icon-30x30.png (30x30) - Firefox OS
* firefox-icon-32x32.png (32x32) - Firefox on Android / Windows
* firefox-icon-48x48.png (48x48) - Firefox on Android / Windows
* firefox-icon-60x60.png (60x60) - Firefox OS
* firefox-icon-64x64.png (64x64) - Firefox on Android / Windows
* firefox-icon-90x90.png (90x90) - Firefox OS
* firefox-icon-120x120.png (120x120) - Firefox OS
* firefox-icon-128x128.png (128x128) - Firefox on Android / Windows
* firefox-icon-256x256.png (256x256) - Firefox on Android / Windows

Install
-------

    $ git clone git@github.com:bitaculous/favy.git favy
    $ cd favy
    $ bundle

Usage
-----

1. Replace `favicon.png` in the `source` folder with your favion image.
2. Run `rake`

Options
-------

See `Rakefile` or take a look at [Favicon Maker README](https://github.com/follmann/favicon_maker/blob/master/README.md "Favicon Maker README").

Credits
-------

All credit goes to [Andreas Follmann](https://github.com/follmann "Andreas Follmann"). Favy is just a tiny wrapper for [“Favicon Maker”](https://github.com/follmann/favicon_maker "Favicon Maker").

License
-------

Favy is released under the MIT License (MIT), see [LICENSE](https://raw.githubusercontent.com/bitaculous/favy/master/LICENSE "License").