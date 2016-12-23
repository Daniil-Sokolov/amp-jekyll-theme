# amp-jekyll-theme

[![Build Status](https://travis-ci.org/msroberts/amp-jekyll-theme.svg?branch=master)](https://travis-ci.org/msroberts/amp-jekyll-theme)

Fast-loading, mobile-friendly [Accelerated Mobile Pages](https://www.ampproject.org/)-based Jekyll theme, ready to install on your Jekyll site.

GitHub Pages does not yet support custom themes, so instead use the [starter site](https://github.com/msroberts/jekyll-new-amp), which contains the latest released version of this theme.

## Installation

Note: This theme is not yet published on rubygems, so the instructions below will not work (yet).

Add this line to your Jekyll site's Gemfile:

```ruby
gem "amp-jekyll-theme"
```

And add this line to your Jekyll site:

```yaml
theme: amp-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install amp-jekyll-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, and/or sass.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/msroberts/amp-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

Based in part on [Minima](https://github.com/jekyll/minima) and [Amplify](https://github.com/ageitgey/amplify).
