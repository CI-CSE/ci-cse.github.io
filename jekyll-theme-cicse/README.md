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
Specify this theme in your `_config.yml` file:

``` yaml
theme: jekyll-theme-cicse
```

Check the [theme config file](./jekyll-theme-cicse/_config.yml) for the configs
used by the theme itself. Most important options are listed here.

### Parent website link in header
To disable the link to the parent website set `parent: false`:

``` yaml
cicse:
  parent: false
```

To configure the parent website, use the following keys:

``` yaml
cicse:
  parent:
    name: Text of the link
    link: "https://url-to-the-parent-website"
```

### Navigation links in header
There is always a "Home" link which points to the root of the website.

Additional links can be specified in the `nav_links` array:

``` yaml
cicse:
  nav_links:
    - link: 'people'
      title: People
    - link: 'publications'
      title: Publications
```

## Styling and Tailwind
This theme uses
[`jekyll-tailwindcss`](https://github.com/vormwald/jekyll-tailwindcss) which
allows you to use [Tailwind CSS](https://tailwindcss.com/) without `node`.

Tailwind configuration is done in the css file, so Tailwind v4 is required.
The js config `tailwind.config.js` is not needed.

Tailwind is configured to collect CSS classes all `*.html` files
located under `_site`. This has the benefit that only used classes
are included in the final CSS.

### Double build required!
A minor drawback of this approach is that all HTML files must be generated
before the CSS. Currently this is not implemented. This means that:
* In local development newly added CSS classes might not work on the first save
  (assuming livereload), but will work on the second save
* During deployment site needs to be built twice to ensure that CSS generator
  runs after all HTML pages.

### SEO

The theme uses [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag),
so check <https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/usage.md>
and <https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/advanced-usage.md>
for some of the available configs.

### Collections
This theme provides additional features for [Jekyll collections](https://jekyllrb.com/docs/collections/).

Keep in mind that `site.posts` is also a collection. However,
the Table of Contents menu is disabled for posts.

#### Disable menu
Pages in [collections](https://jekyllrb.com/docs/collections/) render a Table of Contents menu.
It can be disabled by setting `disable_menu: true` in the collection in `_config.yml`.

#### Reverse order for menu and previous/next links
Menu and the previous/next page links at the bottom of collection pages can
use the reverse order of pages. To enable it set `reverse_navigation: true`
in the collection in `_config.yml`.

The `reverse_navigation` option does not change the actual order
in the collection, so you might need to reverse the order
if you iterate the collection yourself. Suppose you have a collection for papers:
``` yaml
collections:
  papers:
    sort_by: date # ascending order by default in Jekyll
```

Then to show a list of papers with newest at the top you would still
need to iterate the list in the reverse order:
``` markdown
{% for paper in site.papers reversed %}
* {{ paper.title }}
{% endfor}
```

### Post authors
You can specify the author of a post by setting the `author` key in post's front matter.

If you have a Jekyll page for the author in the site, then you can link
the author page. The page **must** be in the `people` collection.
Set `author_id` to any value in the author page's front matter
and use the same value in the post's `author` value.

For example, if Alice has a page `_people/alice-personal.md` with `author_id` in the front matter:
``` markdown
---
author_id: alice
---
```

Then you can link her page as a post author in the post's front matter using her `author_id`:
``` markdown
---
author: alice
---
```


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
