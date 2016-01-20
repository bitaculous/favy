[Favy]
======

[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**Generate gazillion different Favicons with ease.**

Favy generates the following Favicons:

| Filename                     | Size                | Description                                                                                               |
| ---------------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| apple-touch-icon.png         | 57x57               | iPhone non-Retina, Android 2.1+                                                                           |
| apple-touch-icon-60x60.png   | 60x60               | iPhone iOS 7+                                                                                             |
| apple-touch-icon-72x72.png   | 72x72               | iPad non-Retina                                                                                           |
| apple-touch-icon-76x76.png   | 76x76               | iPad non-Retina iOS 7                                                                                     |
| apple-touch-icon-114x114.png | 114x114             | iPhone Retina, iOS 6 and lower                                                                            |
| apple-touch-icon-120x120.png | 120x120             | iPhone Retina, iOS 7 and higher                                                                           |
| apple-touch-icon-144x144.png | 144x144             | iPad Retina                                                                                               |
| apple-touch-icon-152x152.png | 152x152             | iPad Retina iOS 7 and higher                                                                              |
| coast-icon-228x228.png       | 228x228             | Coast browser                                                                                             |
| favicon.ico                  | 48x48, 32x32, 16x16 | Desktop browsers, Address bar, Tabs, Reading List, Non-retina iPhone, Windows 7+ Taskbar, Windows desktop |
| favicon.png                  | 256x256             | Modern browsers                                                                                           |
| firefox-icon-16x16.png       | 16x16               | Firefox on Android / Windows                                                                              |
| firefox-icon-30x30.png       | 30x30               | Firefox OS                                                                                                |
| firefox-icon-32x32.png       | 32x32               | Firefox on Android / Windows                                                                              |
| firefox-icon-48x48.png       | 48x48               | Firefox on Android / Windows                                                                              |
| firefox-icon-60x60.png       | 60x60               | Firefox OS                                                                                                |
| firefox-icon-64x64.png       | 64x64               | Firefox on Android / Windows                                                                              |
| firefox-icon-90x90.png       | 90x90               | Firefox OS                                                                                                |
| firefox-icon-120x120.png     | 120x120             | Firefox OS                                                                                                |
| firefox-icon-128x128.png     | 128x128             | Firefox on Android / Windows                                                                              |
| firefox-icon-256x256.png     | 256x256             | Firefox on Android / Windows                                                                              |
| twitter-icon.png             | 120x90              | Twitter                                                                                                   |
| windows-tile-144x144.png     | 144x144             | Windows 8 Tile                                                                                            |

Install
-------

    $ git clone git@github.com:bitaculous/favy.git favy
    $ cd favy
    $ bundle

Usage
-----

1. Replace `favicon.png` in the `template` folder with your Favicon template image
2. Run `rake`

Options
-------

See `tasks/favy.rake` or take a look at [Favicon Maker README].

Credits
-------

All credits goes to [Andreas Follmann], Favy is just a tiny wrapper for [Favicon Maker].

License
-------

Favy is released under the [MIT License (MIT)], see [LICENSE].

[Andreas Follmann]: https://github.com/follmann "Andreas Follmann"
[Favicon Maker]: https://github.com/follmann/favicon_maker "Favicon Maker"
[Favicon Maker README]: https://github.com/follmann/favicon_maker/blob/master/README.md "Favicon Maker README"
[Favy]: https://bitaculous.github.io/favy/ "Generate gazillion different favicon versions with ease."
[Gemnasium]: https://gemnasium.com/bitaculous/favy "Favy at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/favy.svg?style=flat "Gemnasium Status"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/favy/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"