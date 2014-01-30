# Local::Sources

## Installation

run this command from the terminal:

    gem install local-sources

## Usage

to add another source:

    gem sources -a http://username:password@gem.mygemserver.io/

add this to the top of your Gemfile:

    require 'local_sources'
    LocalSources.source(self)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
