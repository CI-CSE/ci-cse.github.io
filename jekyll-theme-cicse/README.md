# jekyll-theme-cicse

This is a common theme used for the websites of CIT-SE.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-cicse",
  git: 'https://github.com/CI-CSE/ci-cse.github.io',
  glob: 'jekyll-theme-cicse/*.gemspec'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-cicse
```

And then execute:

    $ bundle

## Usage

The theme uses [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag),
so check <https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/usage.md>
and <https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/advanced-usage.md>
for some of the available configs.

Check the [theme config file](./jekyll-theme-cicse/_config.yml) for the configs
used by the theme itself.

## Contributing

Bug reports and pull requests are welcome on GitHub at
<https://github.com/CI-CSE/ci-cse.github.io>.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-cicse.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
