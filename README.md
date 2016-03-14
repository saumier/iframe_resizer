# IframeResizer

Gem wrapper for https://github.com/davidjbradshaw/iframe-resizer.  Keep same and cross domain iFrames sized to their content with support for window/content resizing, in page links, nesting and multiple iFrames.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'iframe_resizer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install iframe_resizer

## Usage

For Rails, inside application.js, add:

```ruby
// for host
//= require iframeResizer.min
// for iframe client
//= require iframeResizer.contentWindow.min
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/saumier/iframe_resizer.

