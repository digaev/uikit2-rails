# uikit2-rails

[![Gem Version](https://badge.fury.io/rb/uikit2-rails.svg)](http://badge.fury.io/rb/uikit2-rails)

UIkit 2.24.3

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

And in your application js:

```js
//= require uikit

// Example including components:
//
//= require uikit/core/alert
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/digaev/uikit2-rails.

