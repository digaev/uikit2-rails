# uikit2-rails

[![Gem Version](https://badge.fury.io/rb/uikit2-rails.svg)](http://badge.fury.io/rb/uikit2-rails) [![Build Status](https://travis-ci.org/digaev/uikit2-rails.svg)](https://travis-ci.org/digaev/uikit2-rails)

UIkit 2.22.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'uikit2-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ git clone https://github.com/digaev/uikit2-rails.git
    $ cd uikit2-rails
    $ gem build uikit2-rails.gemspec
    $ gem install uikit2-rails-*.gem

## Usage


In your application.css:

```css
/*
 *= require uikit
 * or
 *= require uikit.gradient
 * or 
 *= require uikit.almost-flat
 *
 * Example including components:
 *
 *= require uikit/components/accordion
 * or
 *= require uikit/components/accordion.gradient
 * or
 *= require uikit/components/accordion.almost-flat
 */
```

And in yor application js:

```js
//= require uikit

// Example including components:
//
//= require uikit/core/alert
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/digaev/uikit2-rails.

