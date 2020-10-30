[Favy]
======

**Generate gazillion different favicons with ease.**

Favy generates the following favicons:

| Size(s)             | Description                                                                                               | Filename    |
| ------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| 16x16               | Modern browsers                                                                                           | 16x16.png   |
| 32x32               | Modern browsers                                                                                           | 32x32.png   |
| 36x36               | Android, Chrome                                                                                           | 36x36.png   |
| 48x48               | Android, Chrome, Modern browsers                                                                          | 48x48.png   |
| 57x57               | iOS, Android, Chrome                                                                                      | 57x57.png   |
| 60x60               | iOS 7                                                                                                     | 60x60.png   |
| 70x70               | Windows 8+ Tile, Browser configuration                                                                    | 70x70.png   |
| 72x72               | Android, Chrome, iPadOS non-Retina                                                                        | 72x72.png   |
| 76x76               | iPadOS non-Retina, iOS 7                                                                                  | 76x76.png   |
| 96x96               | Android, Chrome, Modern browsers                                                                          | 96x96.png   |
| 114x114             | iOS Retina, iOS 6 and lower                                                                               | 114x114.png |
| 120x90              | Twitter                                                                                                   | 120x90.png  |
| 120x120             | iOS Retina, iOS 7 and higher                                                                              | 120x120.png |
| 144x144             | Android, Browser configuration, Chrome, iPadOS Retina, Windows 8+ Tile                                    | 144x144.png |
| 150x150             | Windows 8+ Tile, Browser configuration                                                                    | 150x150.png |
| 152x152             | iPadOS Retina, iOS 7 and higher                                                                           | 152x152.png |
| 180x180             | Android, Chrome, iPadOS Retina, iOS 8 and higher                                                          | 180x180.png |
| 192x192             | Android, Chrome, Modern browsers                                                                          | 192x192.png |
| 256x256             | Modern browsers                                                                                           | 256x256.png |
| 310x150             | Windows 8+ Tile, Browser configuration                                                                    | 310x150.png |
| 310x310             | Windows 8+ Tile, Browser configuration                                                                    | 310x310.png |
| 512x512             | Modern browsers                                                                                           | 512x512.png |
| 48x48, 32x32, 16x16 | Address bar, Desktop browsers, Non-retina iPhone, Reading List, Tabs, Windows 7+ Taskbar, Windows desktop | favicon.ico |

Requirements
------------

* [Ruby]
* [Bundler]
* [GraphicsMagick] or [ImageMagick]

Install
-------

1. Clone the repository

    ```shell
    git clone git@github.com:bitaculous/favy.git
    ```

2. Run `bundle` to install all dependencies with [Bundler]

Usage
-----

1. Replace `favicon.png` in the `source` folder with your favicon template image
2. Run `rake`
3. Voilà your gazillion different favicons created by Favy

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
[GraphicsMagick]: http://www.graphicsmagick.org "GraphicsMagick Image Processing System"
[ImageMagick]: https://imagemagick.org "Convert, Edit, or Compose Bitmap Images"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/favy/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[Ruby]: https://www.ruby-lang.org "A dynamic, open source programming language with a focus on simplicity and productivity."
