---
---
# pico-jekyll

This repo provides a Gem you can easily depend on to include
[pico.css](https://picocss.com) to your website.

A good alternative to using CDNs or including pico into your repo directly.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "pico-jekyll"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: pico-jekyll
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pico-jekyll

## Usage

### Layout

This theme provides a minimal `default` layout that includes the sheet in its
head. You will usually want to have your own `_layout/default.html`, but if you
don't, your pages that use the `default` layout (or other layout that depends
on it) will automagically have pico.css.

### Assets

This theme outputs the default pico sheet into `/assets/pico.css` If you have a
custom layout, you can simply include the following into your layout's `<head>`
tag:

```html
<link rel="stylesheet" href="/assets/pico.css">
```

The other pico sheets available at CDNs are also outputted by this theme into
`/assets`: `pico.slim.css`, `pico.classless.css`, `pico.fluid.classless.css`.

### Stylesheets

Alternatively, if you want to combine pico and your custom styling into a
single sheet, just add this into your `.scss` file:

```scss
@import "pico/scss/pico";
```

All of pico's scss files are accessible this way, so feel free to import the
other default sheets (classless, slim, etc) or individual components if you
need to.
