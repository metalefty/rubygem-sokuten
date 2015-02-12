# Sokuten

Sokuten the cartwheel excercise on your terminal.

Sokuten is a Japanese word which means cartwheel exercise. ASCII art man rolls down your terminal. This is a boring joke program inspired by a young man called [orumin](https://twitter.com/kotatsu_mi) who can do cartwheel well.

## Installation

Sokuten is not published to [rubygems.org](https://rubygems.org) yet. So you have to manually build and install the sokuten gem at present. See following instructions.

Clone this repository.

    $ git clone https://github.com/metalefty/rubygem-sokuten.git

Build the rubygem.

    $ rake build

Install the built gem.

    $ gem install pkg/sokuten-*.gem

## Usage

Just run ```sokuten``` command.

    $ sokuten

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/metalefty/sokuten/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
