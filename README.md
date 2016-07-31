# fullpage-rails

fullpage-rails wraps the [fullPage.js](http://alvarotrigo.com/fullPage/) 
library in a Rails engine for simple use with the asset pipeline provided by
Rails 3.1 and higher. The Gem includes the development (non-minified) source
for ease of exploration. The asset pipeline will minify in production.

*fullPage.js* is "A simple and easy to use plugin to create fullscreen
scrolling websites (also known as single page websites or onepage sites). It 
allows the creation of fullscreen scrolling websites, as well as adding some 
landscape sliders inside the sections of the site."
Please see its
[documentation](https://github.com/alvarotrigo/fullPage.js) for
details.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fullpage-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fullpage-rails

Add the following directive to your JavaScript manifest file (application.js):

    //= require fullpage


## Versioning

fullpage-rails 2.7.8 -> fullPage.js 2.7.8

Every attempt is made to mirror the currently shipping fullPage.js version
number whenever possible. The major, minor, and patch version numbers will
always represent the fullPage.js version. Should a Gem bug be discovered, a 4th
version identifier will be added and incremented.


## Thanks

Thanks to [Derek Prior](https://github.com/derekprior) for his
[blog post regarding Gem packaging](http://www.prioritized.net/blog/gemify-assets-for-rails)
and for packaging [momentjs-rails](https://github.com/derekprior/momentjs-rails).
I shamelessly copied the whole structure.
