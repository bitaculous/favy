[Favy]
======

[![Gemnasium Status][Gemnasium Status]][Gemnasium]

**Generate gazillion different Favicons with ease.**

Favy generates the following Favicons:

| Filename                     | Size                | Description                                                                                               |
| ---------------------------- | ------------------- | --------------------------------------------------------------------------------------------------------- |
| android-chrome-36x36.png     | 36x36               | Android, Chrome                                                                                           |
| android-chrome-48x48.png     | 48x48               | Android, Chrome                                                                                           |
| android-chrome-72x72.png     | 72x72               | Android, Chrome                                                                                           |
| android-chrome-96x96.png     | 96x96               | Android, Chrome                                                                                           |
| android-chrome-144x144.png   | 144x144             | Android, Chrome                                                                                           |
| android-chrome-192x192.png   | 192x192             | Android, Chrome                                                                                           |
| apple-touch-icon.png         | 57x57               | iOS, Android, Chrome                                                                                      |
| apple-touch-icon-60x60.png   | 60x60               | iOS 7                                                                                                     |
| apple-touch-icon-72x72.png   | 72x72               | iPad non-Retina                                                                                           |
| apple-touch-icon-76x76.png   | 76x76               | iPad non-Retina iOS 7                                                                                     |
| apple-touch-icon-114x114.png | 114x114             | iPhone Retina, iOS 6 and lower                                                                            |
| apple-touch-icon-120x120.png | 120x120             | iPhone Retina, iOS 7 and higher                                                                           |
| apple-touch-icon-144x144.png | 144x144             | iPad Retina                                                                                               |
| apple-touch-icon-152x152.png | 152x152             | iPad Retina iOS 7 and higher                                                                              |
| apple-touch-icon-180x180.png | 180x180             | iPad Retina iOS 8 and higher                                                                              |
| favicon.ico                  | 48x48, 32x32, 16x16 | Desktop browsers, Address bar, Tabs, Reading List, Non-retina iPhone, Windows 7+ Taskbar, Windows desktop |
| favicon.png                  | 256x256             | Modern browsers                                                                                           |
| ms-tile-70x70.png            | 70x70               | Windows 8+ Tile, Browser configuration                                                                    |
| ms-tile-144x144.png          | 144x144             | Windows 8+ Tile, Browser configuration                                                                    |
| ms-tile-150x150.png          | 150x150             | Windows 8+ Tile, Browser configuration                                                                    |
| ms-tile-310x310.png          | 310x310             | Windows 8+ Tile, Browser configuration                                                                    |
| ms-tile-310x150.png          | 310x150             | Windows 8+ Tile, Browser configuration                                                                    |
| twitter-icon.png             | 120x90              | Twitter                                                                                                   |

Install
-------

1. Clone the repository

    ```shell
    git clone git@github.com:bitaculous/favy.git
    ```

2. Run `bundle` to install all dependencies with [Bundler]

Usage
-----

1. Replace `favicon.png` in the `template` folder with your Favicon template image
2. Run `rake`

Options
-------

See `tasks/favy.rake` or take a look at [Favicon Maker README].

Credits
-------

All credit goes to [Andreas Follmann], Favy is just a tiny wrapper for [Favicon Maker].

License
-------

Favy is released under the [MIT License (MIT)], see [LICENSE].

[Andreas Follmann]: https://github.com/follmann "Andreas Follmann"
[Bundler]: http://bundler.io "The best way to manage a Ruby application's gems"
[Favicon Maker]: https://github.com/follmann/favicon_maker "Favicon Maker"
[Favicon Maker README]: https://github.com/follmann/favicon_maker/blob/master/README.md "Favicon Maker README"
[Favy]: https://bitaculous.github.io/favy/ "Generate gazillion different favicon versions with ease."
[Gemnasium]: https://gemnasium.com/bitaculous/favy "Favy at Gemnasium"
[Gemnasium Status]: https://img.shields.io/gemnasium/bitaculous/favy.svg?style=flat "Gemnasium Status"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/favy/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"