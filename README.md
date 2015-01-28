# Underscore.string Rails Assets

## Installation

**Step 1**

Load `underscore_string_rails` in your `Gemfile`. In Rails 4, don't put it in a group:

    gem 'underscore_string_rails'

In Rails 3, place it in the `assets` group:

    group :assets do
      gem 'underscore_string_rails'
    end
    
**Step 2**

Run `bundle install`

**Step 3**

Require `underscore.string.js` in your Javascript manifest (e.g. `application.js`)

    //= require underscore.string
    
## Usage

See the [Underscore.string Documentation](http://epeli.github.io/underscore.string/) for full
usage instructions.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request