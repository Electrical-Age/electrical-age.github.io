# Official Electrical-Age website [![Build Status](https://travis-ci.org/Electrical-Age/electrical-age.github.io.svg)](https://travis-ci.org/Electrical-Age/electrical-age.github.io)

Official mod website available online at https://electrical-age.net.

The code source of the mod is available here: https://github.com/Electrical-Age/ElectricalAge

## Jekyll

The website is based on [Jekyll](https://jekyllrb.com/). Before getting started, you'll need to install:

1. [Ruby](https://www.ruby-lang.org/)
2. [Bundler](http://bundler.io/)

Then, to install Jekyll and all reuired gems, run the following command:

```sh
$ bundle install
```

Or you can also install the required gems manually:

```sh
$ gem update
$ gem install jekyll
$ gem install rmagick -- '--with-opt-dir="[path to ImageMagick]"'
$ gem install jekyll-responsive_image
$ jekyll serve
```

Finally, use the command `bundle exec jekyll serve` in the root of your repository to run the GitHub Pages build server with Bundler.

Navigate to http://localhost:4000 to see your local site.

## License

The source code of this mod is licensed under the LGPL V3.0 licence. See http://www.gnu.org/copyleft/lesser.html for more informations.

All graphics and 3D models are licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/.